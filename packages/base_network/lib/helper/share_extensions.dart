import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

extension ShareExtension on BuildContext {
  Future<void> shareFile(String path, {String? text, String? subject}) async {
    try {
      await Share.shareXFiles(
        [XFile(path)],
        text: text,
        subject: subject,
        sharePositionOrigin: Rect.fromPoints(
          Offset.zero,
          Offset(MediaQuery.of(this).size.width, MediaQuery.of(this).size.height),
        ),
      );
    } catch (e) {
      ScaffoldMessenger.of(this).showSnackBar(
        SnackBar(content: Text('Sharing failed: $e')),
      );
    }
  }
}
