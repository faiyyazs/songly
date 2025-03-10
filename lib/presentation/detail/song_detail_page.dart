import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dependency_injection/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localisation/localisation.dart';
import 'package:shared/shared.dart';
import 'package:songly/app_bar/songly_app_bar.dart';
import 'package:songly/main.dart';
import 'package:songly/presentation/detail/song_detail_cubit.dart';
import 'package:songly/presentation/detail/song_detail_screen_state.dart';

import '../../ui/music_grid_item.dart';

@RoutePage(name: "SongDetailScreenRouter")
class SongDetailPage extends StatefulWidget {
  final List<Song> songs;
  final Song currentSong;

  const SongDetailPage(
      {super.key, required this.songs, required this.currentSong});

  @override
  State<StatefulWidget> createState() => _SongDetailPageState();
}

class _SongDetailPageState extends State<SongDetailPage> {
  late SongDetailCubit cubit;

  @override
  void initState() {
    cubit = getIt<SongDetailCubit>(
        param1: widget.songs, param2: widget.currentSong);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => cubit,
      child: BlocConsumer<SongDetailCubit, SongDetailScreenState>(
        bloc: cubit,
        listener: (context, state) {},
        builder: (context, state) {
          final currentSong = state.currentSong;
          return Scaffold(
              extendBodyBehindAppBar: true, // Extends body behind the AppBar
              appBar: const SonglyAppBar(
                title: "",
              ),
              body: Container(
                padding: const EdgeInsets.all(10),
                child: Center(
                  child: SafeArea(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(12.0),
                                child: CachedNetworkImage(
                                  imageUrl: currentSong.largeImage ?? "",
                                  placeholder: (context, url) {
                                    return Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black.withAlpha(100),
                                        // Background color
                                        borderRadius: BorderRadius.circular(
                                            16), // Rounded corners
                                      ),
                                    );
                                  },
                                  errorWidget: (context, url, error) =>
                                      const Icon(Icons.error),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text(
                                  state.currentSong.name ?? "-",
                                  maxLines: 1,
                                  style: GoogleFonts.adventPro(
                                    fontSize: 64,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2.0),
                                child: Text(
                                  state.currentSong.artist ?? "-",
                                  maxLines: 1,
                                  style: GoogleFonts.adventPro(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Divider(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            Strings.current.mostPlayedAllTime,
                            style: GoogleFonts.adventPro(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        BlocConsumer<SongDetailCubit, SongDetailScreenState>(
                          bloc: cubit,
                          listener: (BuildContext context, state) {
                            if (state.songs.isEmpty) {
                              appRouter.popUntilRoot();
                            }
                          },
                          builder: (context, state) {
                            if (state.songs.isEmpty) {
                              return Center(
                                child: Text(
                                  Strings.current.noDataFound,
                                ),
                              );
                            } else {
                              return Container(
                                height: 160,
                                margin: const EdgeInsets.only(bottom: 10),
                                child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  padding: const EdgeInsets.all(5.0),
                                  itemCount: state.songs.length,
                                  itemBuilder: (context, index) {
                                    final songItem =
                                        state.songs.elementAt(index);
                                    return Padding(
                                      padding: const EdgeInsets.only(right: 5),
                                      child: MusicGridItem(
                                        key: ValueKey(songItem.id),
                                        songItem: songItem,
                                        onTap: (currentItem) {
                                          cubit.selectSong(songItem);
                                        },
                                      ),
                                    );
                                  },
                                ),
                              );
                            }
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ));
        },
      ),
    );
  }
}
