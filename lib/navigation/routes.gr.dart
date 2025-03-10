// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:shared/shared.dart' as _i7;
import 'package:songly/presentation/cart/cart_page.dart' as _i1;
import 'package:songly/presentation/dashboard/dashboard_page.dart' as _i2;
import 'package:songly/presentation/detail/song_detail_page.dart' as _i3;
import 'package:songly/presentation/splash/splash_page.dart' as _i4;

/// generated route for
/// [_i1.CartPage]
class CartScreenRouter extends _i5.PageRouteInfo<void> {
  const CartScreenRouter({List<_i5.PageRouteInfo>? children})
      : super(
          CartScreenRouter.name,
          initialChildren: children,
        );

  static const String name = 'CartScreenRouter';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.CartPage();
    },
  );
}

/// generated route for
/// [_i2.DashboardPage]
class DashboardScreenRouter extends _i5.PageRouteInfo<void> {
  const DashboardScreenRouter({List<_i5.PageRouteInfo>? children})
      : super(
          DashboardScreenRouter.name,
          initialChildren: children,
        );

  static const String name = 'DashboardScreenRouter';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i2.DashboardPage();
    },
  );
}

/// generated route for
/// [_i3.SongDetailPage]
class SongDetailScreenRouter
    extends _i5.PageRouteInfo<SongDetailScreenRouterArgs> {
  SongDetailScreenRouter({
    _i6.Key? key,
    required List<_i7.Song> songs,
    required _i7.Song currentSong,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          SongDetailScreenRouter.name,
          args: SongDetailScreenRouterArgs(
            key: key,
            songs: songs,
            currentSong: currentSong,
          ),
          initialChildren: children,
        );

  static const String name = 'SongDetailScreenRouter';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SongDetailScreenRouterArgs>();
      return _i3.SongDetailPage(
        key: args.key,
        songs: args.songs,
        currentSong: args.currentSong,
      );
    },
  );
}

class SongDetailScreenRouterArgs {
  const SongDetailScreenRouterArgs({
    this.key,
    required this.songs,
    required this.currentSong,
  });

  final _i6.Key? key;

  final List<_i7.Song> songs;

  final _i7.Song currentSong;

  @override
  String toString() {
    return 'SongDetailScreenRouterArgs{key: $key, songs: $songs, currentSong: $currentSong}';
  }
}

/// generated route for
/// [_i4.SplashPage]
class SplashScreenRouter extends _i5.PageRouteInfo<SplashScreenRouterArgs> {
  SplashScreenRouter({
    _i6.Key? key,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          SplashScreenRouter.name,
          args: SplashScreenRouterArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'SplashScreenRouter';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SplashScreenRouterArgs>(
          orElse: () => const SplashScreenRouterArgs());
      return _i4.SplashPage(key: args.key);
    },
  );
}

class SplashScreenRouterArgs {
  const SplashScreenRouterArgs({this.key});

  final _i6.Key? key;

  @override
  String toString() {
    return 'SplashScreenRouterArgs{key: $key}';
  }
}
