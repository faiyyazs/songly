import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localisation/localisation.dart';
import 'package:shared/shared.dart';
import 'package:songly/main.dart';
import 'package:songly/ui/app_logo.dart';

import '../navigation/routes.gr.dart';
import '../presentation/cart/cart_cubit.dart';
import '../theme/app_colors.dart';

class SonglyDashboardAppBar extends StatefulWidget implements PreferredSizeWidget {
  const SonglyDashboardAppBar({
    super.key,
  });

  @override
  State<StatefulWidget> createState() => _SonglyDashboardAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(100);
}

class _SonglyDashboardAppBarState extends State<SonglyDashboardAppBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.transparent,
        padding: const EdgeInsets.all(8),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const AppLogo(
              size: 32,
              padding: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                // Ensures text aligns to the left
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    Strings.current.goodMorning,
                    style: const TextStyle(fontWeight: FontWeight.w300),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    "Jack",
                    style: GoogleFonts.adventPro(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerRight,
                child:   BlocBuilder<CartCubit, List<Song>>(
                  builder: (BuildContext context, List<Song> state) {
                    return Visibility(
                      visible: state.isNotEmpty,
                      child: Stack(
                        children: [
                          RawMaterialButton(
                            onPressed: () {
                              appRouter.push(const CartScreenRouter());
                            },
                            fillColor: AppColors.greyishBrown, // matte black background
                            shape: const CircleBorder(),
                            constraints: const BoxConstraints.tightFor(
                              width: 50,
                              height: 50,
                            ),
                            child: const Icon(Icons.shopping_cart_outlined, color: Colors.white),
                          ),
                          Positioned(
                            right: 8,
                            top: 8,
                            child: CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.red,
                              child: Text(
                                state.length.toString(),
                                style: const TextStyle(fontSize: 8, color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },

                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
