import 'package:flutter/material.dart';
import 'package:songly/theme/app_colors.dart';

class AppButton extends StatelessWidget {
  final void Function() onPressed;
  final String text;
  final Size? minimumSize;
  final AppTheme appTheme;
  final double fontSize;

  const AppButton(
      {super.key,
      required this.onPressed,
      required this.text,
      this.appTheme = AppTheme.primary,
      this.fontSize = 11,
      this.minimumSize});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: minimumSize,
        backgroundColor:
            (appTheme == AppTheme.primary) ? AppColors.accent : Colors.black,
        foregroundColor:
            (appTheme == AppTheme.primary) ? Colors.black : Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
          side: BorderSide(
              color: (appTheme == AppTheme.primary)
                  ? Colors.transparent
                  : Colors.white,
              width: 2),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      ),
      onPressed: () {
        onPressed.call();
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

enum AppTheme { primary, secondary }
