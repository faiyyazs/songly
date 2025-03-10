import 'package:auto_route/auto_route.dart';
import 'package:songly/navigation/routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
            page: SplashScreenRouter.page, path: "/splash", initial: true),
        AutoRoute(
          page: DashboardScreenRouter.page,
          path: "/dashboard",
        ),
        AutoRoute(
          page: CartScreenRouter.page,
          path: "/cart",
        ),
        AutoRoute(
          page: SongDetailScreenRouter.page,
          path: "/song",
        ),
      ];
}
