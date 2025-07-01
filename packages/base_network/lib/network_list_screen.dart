import 'dart:io';
import 'package:base_network/helper/network_file_logger.dart';
import 'package:base_network/helper/network_log_interceptor.dart';
import 'package:base_network/models/network_interceptor_model.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:path_provider/path_provider.dart';

class NetworkLogsScreen extends StatefulWidget {
  const NetworkLogsScreen({super.key});

  @override
  NetworkLogsScreenState createState() => NetworkLogsScreenState();
}

class NetworkLogsScreenState extends State<NetworkLogsScreen> {
  final NetworkLoggerInterceptor logger = NetworkLoggerInterceptor();
  bool _isSharing = false;

  Future<void> _shareLogs() async {
    setState(() => _isSharing = true);
    try {
      final tempDir = await getTemporaryDirectory();
      final exportFile = File('${tempDir.path}/network_logs_export.txt');

      // Get all logs from FileLogger
      final logs = await FileLogger().readLogs(maxLines: 10000);

      if (logs.isEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('No logs available to share')),
        );
        return;
      }

      // Write logs to temporary file
      await exportFile.writeAsString(logs.join('\n'));

      // Share the file
      await Share.shareXFiles(
        [XFile(exportFile.path)],
        text: 'Network Logs Export',
        subject: 'Network Logs from ${DateTime.now().toLocal()}',
        sharePositionOrigin: Rect.fromPoints(
          Offset.zero,
          Offset(MediaQuery.of(context).size.width, MediaQuery.of(context).size.height),
        ),
      );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error sharing logs: $e')),
      );
    } finally {
      setState(() => _isSharing = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Network Logs'),
        actions: [
          IconButton(
            icon: _isSharing
                ? const SizedBox(height: 24, width: 24, child: CircularProgressIndicator())
                : const Icon(Icons.share),
            onPressed: _isSharing ? null : _shareLogs,
            tooltip: 'Export Logs',
          ),
          IconButton(
            icon: const Icon(Icons.delete),
            onPressed: () {
              logger.clearLogs();
              setState(() {});
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: logger.networkLogs.length,
        itemBuilder: (context, index) {
          final log = logger.networkLogs.reversed.toList()[index];
          return _NetworkLogItem(log: log);
        },
      ),
    );
  }
}

class _NetworkLogItem extends StatelessWidget {
  final IntercepterResponseModel log;

  const _NetworkLogItem({required this.log});

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(
        '${log.method} ${log.origin}${log.query}',
        style: TextStyle(
          color: _statusColor(log.responseStatusCode),
        ),
      ),
      subtitle: Text('Status: ${log.responseStatusCode} - ${log.responseTime}'),
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Time', log.createdAt),
              _buildInfoRow('Status', '${log.responseStatusCode} ${log.responseStatusMessage}'),
              _buildInfoRow("Query Params", log.queryParam ?? ''),
              _buildInfoRow('Duration', log.responseTime ?? 'N/A'),
              _buildInfoRow('Size', log.responseSize),
              _buildInfoRow('Headers', log.responseHeader),
              _buildInfoRow('Request Headers', '''
                Accept: ${log.accept}
                Content-Type: ${log.contentType}
                X-Api-Version: ${log.xApiVersion}
                Authorization: ${log.authorization?.isNotEmpty ?? false ? '*****' : 'None'}
              '''),
              // _buildInfoRow('Response Body', log.responseBody.toString()),
            ],
          ),
        ),
      ],
    );
  }

  Color _statusColor(String statusCode) {
    final code = int.tryParse(statusCode) ?? 500;
    if (code >= 200 && code < 300) return Colors.green;
    if (code >= 300 && code < 400) return Colors.orange;
    return Colors.red;
  }

  Widget _buildInfoRow(String title, String content) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(
            content,
            style: const TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
