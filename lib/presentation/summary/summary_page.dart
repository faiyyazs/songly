import 'package:dependency_injection/dependency_injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localisation/localisation.dart';

import 'package:shared/shared.dart';
import 'package:songly/main.dart';
import 'package:songly/theme/app_colors.dart';

import '../../ui/app_button.dart';
import '../../ui/summary_item.dart';
import '../cart/cart_cubit.dart';

class SummaryPage extends StatelessWidget {
  const SummaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartCubit, List<Song>>(
      bloc: getIt<CartCubit>(),
      builder: (context, songs) {
        if (songs.isEmpty) {
          return Center(child: Text(Strings.current.noDataFound,));
        } else {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    Strings.current.cartSummary,
                    style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                // ListView with shrinkWrap to avoid infinite height error
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 10),
                  padding:
                  const EdgeInsets.symmetric(horizontal: 2, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(8), // Rounded corners
                  ),
                  child: Column(
                    children: [
                      ListView.builder(
                        shrinkWrap: true,
                        // Ensures ListView takes only needed space
                        physics: const BouncingScrollPhysics(),
                        // Better scrolling
                        itemBuilder: (context, index) {
                          final songItem = songs.elementAt(index);
                          return SummaryItem(
                            key: ValueKey(songItem.id),
                            songItem: songItem,
                          );
                        },
                        itemCount: songs.length,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Divider(
                          height: 1,
                        ),
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                             Text(
                              Strings.current.grandTotal,
                              style: const TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,),
                            ),
                            Text(
                              '${songs.length}',
                              style: const TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // Checkout Button
                Padding(
                  padding:
                  const EdgeInsets.symmetric(horizontal: 2, vertical: 4),
                  child: AppButton(
                    appTheme: AppTheme.primary,
                    text: Strings.current.placeOrder,
                    fontSize: 13,
                    onPressed: () {
                      // Show snackbar on button click
                      ScaffoldMessenger.of(context).showSnackBar(
                         SnackBar(
                          content: Text(
                            Strings.current.orderPlaced,
                            style: const TextStyle(color: Colors.black),
                          ),
                          backgroundColor: AppColors.accent,
                          duration: const Duration(seconds: 2),
                        ),
                      );
                      getIt<CartCubit>().clearCart();
                      appRouter.popUntilRoot();
                    },
                  ),
                )
              ],
            ),
          );
        }
      },
      listener: (BuildContext context, List<Song> state) {},
    );
  }
}
