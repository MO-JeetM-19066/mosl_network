class ErrorException implements Exception {
  final String key;
  final String message;
  final bool isCacheEnable;
  final int statusCode;
  final Object? actualError;
  final StackTrace? trace;

  const ErrorException(
      {required this.key,
      required this.message,
      this.isCacheEnable = false,
      this.statusCode = -1,
      this.trace,
      this.actualError});

  factory ErrorException.noData() {
    return ErrorException(key: "No data found", message: "No data found");
  }

  factory ErrorException.somethingWentWrong() {
    return const ErrorException(
        key: "",
        message: 'Oops, something went wrong! Please try again later.');
  }

  @override
  String toString() {
    return message;
  }
}

extension ErrorExceptionExtension on ErrorException {
  ErrorException get getNoInternetException {
    const String internetConnectionOffline =
        "It seems you are offline.\nPlease check your internet connection.";
    return const ErrorException(
        key: "No Internet!", message: internetConnectionOffline);
  }
}
