import 'package:auto_route/auto_route.dart';
import 'package:dependency_injection/dependency_injection.dart';
import 'package:dependency_registry/dependency_registry.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:localisation/localisation.dart';
import 'package:songly/di/app_dependency_injector.dart';
import 'package:songly/presentation/cart/cart_cubit.dart';
import 'package:songly/theme/app_theme.dart';

import 'navigation/routes.dart';

RootStackRouter _appRouter = AppRouter();

RootStackRouter get appRouter => _appRouter;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent, // Make status bar transparent
    statusBarIconBrightness: Brightness.light, // White status bar icons
    systemNavigationBarColor: Colors.black, // Black bottom navbar
    systemNavigationBarIconBrightness: Brightness.light, // White icons
  ));
  await setupDependencies(AppDependencyInjector());
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<CartCubit>(
          create: (_) => getIt<CartCubit>(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: const [
        Strings.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ],
      supportedLocales: Strings.delegate.supportedLocales,
      onGenerateTitle: (context) => Strings.of(context).appName,
      themeMode: ThemeMode.light,
      theme: AppTheme.theme1,
      darkTheme: AppTheme.theme1,
      routeInformationProvider: appRouter.routeInfoProvider(),
      routeInformationParser: appRouter.defaultRouteParser(),
      routerDelegate: appRouter.delegate(),
    );
  }
}
