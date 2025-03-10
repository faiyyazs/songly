import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:songly/main.dart';

import '../theme/app_colors.dart';

class SonglyAppBar extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  const SonglyAppBar({
    super.key, required this.title,
  });

  @override
  State<StatefulWidget> createState() => _SonglyAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(100);
}

class _SonglyAppBarState extends State<SonglyAppBar> {
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
            Align(
                alignment: Alignment.centerLeft,
                child:   Stack(
                  children: [
                    RawMaterialButton(
                      onPressed: () {
                        appRouter.popForced();
                      },
                      fillColor: AppColors.greyishBrown, // matte black background
                      shape: const CircleBorder(),
                      constraints: const BoxConstraints.tightFor(
                        width: 50,
                        height: 50,
                      ),
                      child: const Icon(Icons.arrow_back_ios_new, color: Colors.white),
                    ),

                  ],
                )
            ),
            Expanded(
              child: Center(
                child: Text(
                  widget.title,
                  style: GoogleFonts.adventPro(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
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
