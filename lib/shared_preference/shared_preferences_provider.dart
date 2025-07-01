import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesProvider {
  static bool _isInitiated = false;
  static late final SharedPreferences _instance;

  static bool get isInitiated => _isInitiated;

  static SharedPreferences get instance {
    if (!_isInitiated) {
      debugPrint("SharedPreferences accessed before initialization.");
      debugPrintStack();
      assert(false, 'SharedPreferences accessed before initialization');
    }
    return _instance;
  }

  static Future<void> init() async {
    if (!_isInitiated) {
      try {
        _instance = await SharedPreferences.getInstance();
        _isInitiated = true;
      } catch (e, s) {
        debugPrint("Error initializing SharedPreferences: $e");
        debugPrintStack(stackTrace: s);
      }
    }
  }
}
