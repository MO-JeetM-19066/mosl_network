import 'package:sentry_flutter/sentry_flutter.dart';

class SentryService {
  final bool shouldStartSentry;
  late ISentrySpan _transaction;

  SentryService({required this.shouldStartSentry});

  void addBreadcrumb(Map<String, Object?> errorData) {
    if (shouldStartSentry) {
      final breadcrumb = Breadcrumb(
        category: 'dio-error', // Optional category for grouping breadcrumbs
        data: errorData,
      );
      Sentry.addBreadcrumb(breadcrumb);
    }
  }

  void captureException(dynamic exception, int statusCode) async {
    if (shouldStartSentry) {
      _transaction.throwable = exception;
      await Sentry.captureException(exception);
      final spanStatus = statusCode != -1
          ? SpanStatus.fromHttpStatusCode(statusCode)
          : const SpanStatus.internalError();
      _transaction.status = spanStatus;
    }
  }

  Future<void> finish() async {
    if (shouldStartSentry) {
      await _transaction.finish();
    }
  }

  Future<ISentrySpan?> startTransaction(String name, String operation,
      {bool bindToScope = false}) async {
    if (shouldStartSentry) {
      return _transaction = Sentry.getSpan() ??
          Sentry.startTransaction(
            name,
            operation,
            bindToScope: true,
          );
    }
    return null;
  }

  startChildTransaction(String name, String operation) {
    if (shouldStartSentry) {
      _transaction = _transaction.startChild(
        name,
        description: operation,
      );
    }
  }

  void setStatus(
    SpanStatus status,
  ) {
    if (shouldStartSentry) {
      _transaction.status = status;
    }
  }
}
