import 'package:flutter/material.dart';
import 'package:flutter_ci_cd/core/config/app_config.dart';
class ProdConfig implements AppConfig {
  @override
  String get baseUrl => 'https://api.myapp.com';

  @override
  Color get primaryColor => Colors.red;

  @override
  String get appName => 'Prod';
}