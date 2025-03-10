import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:songly/utils/app_assets.dart';

import 'asset_icon.dart';

class SummaryItem extends StatelessWidget {
  final Song songItem;

  const SummaryItem({
    super.key,
    required this.songItem,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5,bottom: 5),
      child:  Row(
        children: [
          // Example: Text Content
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const AssetIcon(
                    assetName: AppAssets.appLogo,
                    size: 13,
                    colorFilter:  ColorFilter.mode(
                      Colors.white,
                      BlendMode.srcATop,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0),
                    child: Text(
                      songItem.name ?? "-",
                      style: const TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
