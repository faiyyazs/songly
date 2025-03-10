import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localisation/localisation.dart';
import 'package:shared/shared.dart';
import 'package:songly/main.dart';
import 'package:songly/navigation/routes.gr.dart';
import 'package:songly/theme/app_colors.dart';
import 'package:songly/utils/app_assets.dart';

import '../presentation/cart/cart_cubit.dart';
import 'asset_icon.dart';
import 'cart_button.dart';

class MusicItem extends StatelessWidget {
  final Song songItem;
  final bool isSelected;
  final void Function(Song currentItem)? onTap;
  const MusicItem(
      {super.key, required this.songItem, required this.isSelected,  this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
          onTap?.call(songItem);
      },
      child: Container(
        height: 120,
        margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 4),
        decoration: BoxDecoration(
          color: isSelected ? AppColors.accent : Colors.grey[900],
          borderRadius: BorderRadius.circular(16), // Rounded corners
        ),
        child: Row(
          children: [
            // Example: Text Content
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      songItem.name ?? "-",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: isSelected ? Colors.black : Colors.white),
                    ),
                    Text(
                      songItem.artist ?? "-",
                      style: TextStyle(
                          fontSize: 14,
                          color: isSelected ? Colors.black : Colors.white70),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: 110,
                margin: const EdgeInsets.all(5),
                child: Center(
                  child: Stack(
                    children: [
                      Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12.0),
                          child: CachedNetworkImage(
                            imageUrl: songItem.largeImage ?? "",
                            placeholder: (context, url) {
                              return Container(
                                decoration: BoxDecoration(
                                  color: isSelected
                                      ? Colors.black.withAlpha(100)
                                      : Colors.black.withAlpha(100),
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
                      ),
                      Center(
                        child: isSelected
                            ? const AssetIcon(
                                assetName: AppAssets.audiWave,
                                size: 45,

                              )
                            : const SizedBox(),
                      ),
                      Align(
                          alignment: const Alignment(0.0, 1.5),
                          child: BlocSelector<CartCubit, List<Song>, bool>(
                            selector: (cartState) => cartState.contains(songItem),
                            builder: (BuildContext context, bool isInCart) {
                              return CartButton(
                                isItemAlreadyAdded: isInCart,
                                onPressed: () {
                                  final cubit = context.read<CartCubit>();
                                  if (isInCart) {
                                    cubit.removeProduct(songItem);
                                  } else {
                                    cubit.addProduct(songItem);

                                    final cartLength = cubit.state.length;

                                    ScaffoldMessenger.of(context)
                                        .hideCurrentSnackBar();

                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text(
                                         "${Strings.current.itemAddedToCart}'$cartLength'",
                                          style: const TextStyle(
                                              color: Colors.black),
                                        ),
                                        backgroundColor: AppColors.accent,
                                        duration: const Duration(seconds: 2),
                                        action: SnackBarAction(
                                          label: Strings.current.viewCart,
                                          textColor: Colors.black,
                                          onPressed: () {
                                            appRouter
                                                .push(const CartScreenRouter());
                                          },
                                        ),
                                      ),
                                    );
                                  }
                                },
                              );
                            },
                          )),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
