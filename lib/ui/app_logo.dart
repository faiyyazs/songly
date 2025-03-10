import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../utils/app_assets.dart';
import 'asset_icon.dart';

class AppLogo extends StatelessWidget {
  final double size;
  final double padding;

  const AppLogo({super.key, this.size = 100,this.padding = 20});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.accent,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: AppColors.accent.withOpacity(0.15),
            blurRadius: 30,
            spreadRadius: 10,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      padding: EdgeInsets.all(padding),
      child: AssetIcon(
        assetName: AppAssets.appLogo,
        size: size,
      ),
    );
  }
}
