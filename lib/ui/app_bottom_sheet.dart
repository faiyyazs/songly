import 'package:flutter/material.dart';
import 'package:songly/theme/app_colors.dart';

class AppBottomSheet {
  AppBottomSheet._(); // Private constructor to prevent instantiation

  static Future<T?> show<T>(
      BuildContext context, {
        bool isScrollControlled = false,
        bool isDismissible = true,
        bool enableDrag = true,
        double left = 20,
        double right = 20,
        Color backgroundColor = AppColors.primaryColor, // Customizable background
        required Widget Function(BuildContext) builder,
      }) {
    return showModalBottomSheet<T>(
      context: context,
      isScrollControlled: isScrollControlled,
      isDismissible: isDismissible,
      backgroundColor: Colors.transparent, // Always transparent to show rounded edges
      enableDrag: enableDrag,
      builder: (context) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Close Button (Only visible when isDismissible is true)
          if (isDismissible)
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Container(
                margin: const EdgeInsets.only(bottom: 10),
                height: 35,
                width: 35,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: AppColors.black,
                ),
                child: const Icon(
                  Icons.close,
                  size: 20,
                  color: AppColors.white,
                ),
              ),
            ),

          // Bottom Sheet Content
          Container(
            padding: EdgeInsets.only(
              left: left,
              right: right,
              top: 0,
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            decoration: BoxDecoration(
              color: backgroundColor, // Customizable color
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: builder(context),
          ),
        ],
      ),
    );
  }
}
