import 'package:dependency_injection/dependency_injection.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'app_dependency_injector.config.dart';

@InjectableInit(initializerName: r'initAppGetIt')
configureAppDependencies(GetIt getIt) => getIt.initAppGetIt();

class AppDependencyInjector extends DependencyInjector {
  @override
  Future configureDependencies(GetIt getIt) async {
    configureAppDependencies(getIt);
    return true;
  }
}
