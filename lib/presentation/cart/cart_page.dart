import 'package:auto_route/auto_route.dart';
import 'package:dependency_injection/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localisation/localisation.dart';
import 'package:shared/shared.dart';
import 'package:songly/app_bar/songly_app_bar.dart';
import 'package:songly/main.dart';
import 'package:songly/presentation/cart/cart_cubit.dart';
import '../../ui/app_bottom_sheet.dart';
import '../../ui/app_button.dart';
import '../../ui/music_item.dart';
import '../summary/summary_page.dart';

@RoutePage(name: "CartScreenRouter")
class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<StatefulWidget> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  late CartCubit cubit;

  @override
  void initState() {
    cubit = getIt<CartCubit>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true, // Extends body behind the AppBar
        appBar: SonglyAppBar(
          title: Strings.current.grooveBasket,
        ),
        body: Center(
          child: SafeArea(
            child: SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: BlocConsumer<CartCubit, List<Song>>(
                      bloc: cubit,
                      listener: (BuildContext context, songs) {
                        if (songs.isEmpty) {
                          appRouter.popUntilRoot();
                        }
                      },
                      builder: (context, songs) {
                        if (songs.isEmpty) {
                          return Center(
                            child: Text(
                              Strings.current.noDataFound,
                            ),
                          );
                        } else {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, right: 8.0, top: 8),
                            child: ListView.builder(
                              itemBuilder: (context, index) {
                                final songItem = songs.elementAt(index);
                                return MusicItem(
                                  key: ValueKey(songItem.id),
                                  isSelected: false,
                                  songItem: songItem,
                                );
                              },
                              itemCount: songs.length,
                            ),
                          );
                        }
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: AppButton(
                      appTheme: AppTheme.primary,
                      text: Strings.current.checkout,
                      fontSize: 13,
                      onPressed: () {
                        AppBottomSheet.show(
                          context,
                          isScrollControlled: true,
                          isDismissible: true,
                          builder: (context) {
                            return const SummaryPage();
                          },
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
