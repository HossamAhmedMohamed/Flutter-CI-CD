import 'package:get_it/get_it.dart';
import '../config/app_config.dart';

final GetIt sl = GetIt.instance;

void setupLocator(AppConfig config) {
  sl.registerSingleton<AppConfig>(config);
}
