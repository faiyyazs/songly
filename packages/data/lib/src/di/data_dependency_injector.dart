import 'package:dependency_injection/dependency_injection.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'data_dependency_injector.config.dart';

@InjectableInit(initializerName: r'initDataGetIt')
configureDataDependencies(GetIt getIt) => getIt.initDataGetIt();

class DataDependencyInjector extends DependencyInjector {
  @override
  Future configureDependencies(GetIt getIt) async {
    configureDataDependencies(getIt);
    return true;
  }
}
