import 'package:mosl_network/network/helper/preferences_base.dart';

class Preferences {
  Preferences._();

  static final Preferences _instance = Preferences._();

  factory Preferences() {
    return _instance;
  }

  factory Preferences.init({
    required String token,
    required String userAgent,
    required String refreshToken,
  }) {
    return _instance
      ..accessToken.set(token)
      ..refreshToken.set(refreshToken)
      ..userAgent.set(userAgent);
  }

  static const String _accessTokenKey = 'app:access_token';
  static const String _accessUserAgentKey = 'app:user_agent';

  final StringPreference accessToken = StringPreference(_accessTokenKey);

  final StringPreference userAgent = StringPreference(_accessUserAgentKey);

  final BooleanPreference primaryUrlWorking = BooleanPreference(
    'app:primary_url_working',
  );

  final IntPreference currentUrlIndex = IntPreference(
    'app:current_fallback_url_index',
  );

  final StringPreference refreshToken = StringPreference('app:refresh_token');
}
