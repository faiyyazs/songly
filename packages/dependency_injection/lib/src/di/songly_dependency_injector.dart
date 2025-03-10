import 'package:dependency_injection/dependency_injection.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'songly_dependency_injector.config.dart';

@InjectableInit()
void configureSonglyDependencies(GetIt getIt) => getIt.init();

class SonglyDependencyInjector extends DependencyInjector {
  @override
  Future configureDependencies(GetIt getIt) async {
    configureSonglyDependencies(getIt);
    return true;
  }
}
