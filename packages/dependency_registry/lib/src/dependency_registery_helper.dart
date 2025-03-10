import 'package:data/data.dart';
import 'package:database_realm/database_realm.dart';
import 'package:dependency_injection/dependency_injection.dart';
import 'package:domain/domain.dart';
import 'package:network_retrofit/network_retrofit.dart';

Future<void> setupDependencies(DependencyInjector appInjector) async {
  final dependencies = [
    DomainDependencyInjector(),
    DataDependencyInjector(),
    NetworkDependencyInjector(),
    DatabaseDependencyInjector(),
  ];
  dependencies.add(appInjector);
  for (var configurator in dependencies) {
     await configurator.configureDependencies(getIt);
  }
}


