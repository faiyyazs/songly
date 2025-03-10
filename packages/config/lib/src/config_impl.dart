import 'package:config/src/config_keys.dart';
import 'package:config/src/string_config_values.dart';

abstract class Config {
  static Config manager = ConfigImpl();

  String getStringConfig({required ConfigKeys key});
}

class ConfigImpl implements Config {
  @override
  String getStringConfig({required ConfigKeys key}) {
    return StringConfig.getStringValueFromConfig(key: key);
  }
}
