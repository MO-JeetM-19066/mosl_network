abstract class ApiConstants {
  static const Duration timeoutDuration = Duration(seconds: 15);

  static const String bearerChallenge = 'Bearer';//Token related challenge
  static const String reLoginRequiredChallenge = 'ReLoginRequired';// must logout user
}
