mixin AuthMixin {
  Future<bool> get newTokenFound;

  String get accessToken;

  int refreshAuthCount = 0;

}