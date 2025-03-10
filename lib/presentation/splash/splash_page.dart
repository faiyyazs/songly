import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localisation/localisation.dart';
import 'package:songly/main.dart';
import 'package:songly/navigation/routes.gr.dart';
import 'package:songly/presentation/splash/splash_cubit.dart';
import 'package:songly/presentation/splash/splash_screen_state.dart';

import '../../ui/app_logo.dart';

@RoutePage(name: "SplashScreenRouter")
class SplashPage extends StatefulWidget {
  final SplashCubit _cubit;

  SplashPage({super.key}) : _cubit = SplashCubit();

  @override
  State<StatefulWidget> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return BlocListener(
      bloc: widget._cubit,
      listener: (BuildContext context, state) {
        if (state is NavigateToNextScreenState) {
         appRouter.replace(const DashboardScreenRouter());
        }
      },
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const AppLogo(),
              Text(
                Strings.current.appName,
                style: GoogleFonts.adventPro(
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                ),
              ),
               Text(
                 Strings.current.musicApp,
                style: GoogleFonts.adventPro(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
