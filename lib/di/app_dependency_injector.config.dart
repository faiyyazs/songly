// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:domain/domain.dart' as _i494;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared/shared.dart' as _i811;
import 'package:songly/presentation/cart/cart_cubit.dart' as _i298;
import 'package:songly/presentation/dashboard/dashboard_cubit.dart' as _i823;
import 'package:songly/presentation/detail/song_detail_cubit.dart' as _i896;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt initAppGetIt({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i298.CartCubit>(() => _i298.CartCubit());
    gh.factoryParam<_i896.SongDetailCubit, List<_i811.Song>, _i811.Song>((
      songs,
      currentSong,
    ) =>
        _i896.SongDetailCubit(
          songs: songs,
          currentSong: currentSong,
        ));
    gh.lazySingleton<_i823.DashboardCubit>(
        () => _i823.DashboardCubit(gh<_i494.FetchTrendingSongsUseCase>()));
    return this;
  }
}
