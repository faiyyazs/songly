import 'package:dependency_injection/dependency_injection.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'domain_dependency_injector.config.dart';

@InjectableInit(initializerName: r'initDomainGetIt')
configureDomainDependencies(GetIt getIt) => getIt.initDomainGetIt();

class DomainDependencyInjector extends DependencyInjector {
  @override
  Future configureDependencies(GetIt getIt) async {
    configureDomainDependencies(getIt);
    return true;
  }
}
