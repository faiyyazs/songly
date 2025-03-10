import 'package:dependency_injection/dependency_injection.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'network_dependency_injector.config.dart';


@InjectableInit(initializerName: r'initNetworkGetIt')
configureNetworkDependencies(GetIt getIt) => getIt.initNetworkGetIt();


class NetworkDependencyInjector extends DependencyInjector {
  @override
  Future configureDependencies(GetIt getIt) async {
    configureNetworkDependencies(getIt);
    return true;
  }
}
