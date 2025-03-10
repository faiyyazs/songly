import 'package:auto_route/auto_route.dart';
import 'package:dependency_injection/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localisation/localisation.dart';
import 'package:songly/app_bar/songly_dashboard_app_bar.dart';
import 'package:songly/theme/app_colors.dart';

import '../../main.dart';
import '../../navigation/routes.gr.dart';
import '../../ui/music_item.dart';
import 'dashboard_cubit.dart';
import 'dashboard_screen_state.dart';

@RoutePage(name: "DashboardScreenRouter")
class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<StatefulWidget> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  late DashboardCubit cubit;

  @override
  void initState() {
    cubit = getIt<DashboardCubit>();
    cubit.fetchData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true, // Extends body behind the AppBar
        appBar: const SonglyDashboardAppBar(),
        body: Center(
          child: SafeArea(
            child: SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: Strings.current.welcomeTo,
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 36,
                                  color: Colors.white,
                                ),
                              ),
                              TextSpan(
                                text: Strings.current.appName,
                                style: GoogleFonts.adventPro(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 42,
                                  color: AppColors.accent,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.start,
                        ),
                        Text(
                          Strings.current.worldOfMusic,
                          style: GoogleFonts.poppins(
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: BlocConsumer<DashboardCubit, DashboardScreenState>(
                      bloc: cubit,
                      listener: (BuildContext context, state) {},
                      builder: (context, state) {
                        if (state is DashboardScreenLoadingState) {
                          return const Center(
                              child: CircularProgressIndicator());
                        } else if (state is DashboardScreenSuccessState) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, right: 8.0, top: 8),
                            child: RefreshIndicator(
                              color: AppColors.accent,
                              onRefresh: () async {
                                await cubit.fetchData(forceRefresh: true);
                              },
                              child: ListView.builder(
                                physics: const AlwaysScrollableScrollPhysics(),
                                itemBuilder: (context, index) {
                                  final songItem = state.songs.elementAt(index);
                                  return MusicItem(
                                    key: ValueKey(songItem.id),
                                    isSelected: false,
                                    songItem: songItem,
                                    onTap: (currentItem) {
                                      appRouter.push(SongDetailScreenRouter(
                                        songs: state.songs,
                                        currentSong: currentItem,
                                      ));
                                    },
                                  );
                                },
                                itemCount: state.songs.length,
                              ),
                            ),
                          );
                        } else if (state is DashboardScreenFailedState) {
                          return Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.red,
                                  // Background color of the circle
                                  shape: BoxShape
                                      .circle, // Makes the container circular
                                ),
                                padding: const EdgeInsets.all(10),
                                child: const Icon(
                                  Icons.accessibility_new,
                                  size: 120,
                                  color: AppColors.white,
                                ),
                              ),
                            ],
                          );
                        }
                        return Container();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
