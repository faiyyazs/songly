import 'package:dependency_injection/dependency_injection.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'database_dependency_injector.config.dart';


@InjectableInit(initializerName: r'initDatabaseGetIt')
configureDatabaseDependencies(GetIt getIt) => getIt.initDatabaseGetIt();


class  DatabaseDependencyInjector extends DependencyInjector {
  @override
  Future configureDependencies(GetIt getIt) async {
    configureDatabaseDependencies(getIt);
    return true;
  }
}
