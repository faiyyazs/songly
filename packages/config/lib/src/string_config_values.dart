import 'package:config/src/config_keys.dart';

class StringConfig {
  static String getStringValueFromConfig({required ConfigKeys key}) {
    switch (key) {
      case ConfigKeys.baseUrl:
        const val = String.fromEnvironment("BASE_URL");
        return val;


      default:
        throw UnimplementedError("No key found");
    }
  }
}
