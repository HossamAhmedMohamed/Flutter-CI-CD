import 'package:flutter/material.dart';
import 'package:flutter_ci_cd/core/config/app_config.dart';

class DevConfig implements AppConfig {
  @override
  String get baseUrl => 'http://localhost:3000';

  @override
  Color get primaryColor => Colors.blue;

  @override
  String get appName => 'Dev';

}