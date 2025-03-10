import 'package:get_it/get_it.dart';
final GetIt getIt =  GetIt.instance;

abstract class DependencyInjector {
  Future configureDependencies(GetIt getIt);
}
