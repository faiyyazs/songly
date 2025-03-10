import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AssetIcon extends StatelessWidget {
  final double size;
  final String assetName;
  final ColorFilter? colorFilter;

  const AssetIcon(
      {super.key, this.size = 20, required this.assetName, this.colorFilter});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      assetName,
      height: size,
      width: size,
      colorFilter: colorFilter,
    );
  }
}
