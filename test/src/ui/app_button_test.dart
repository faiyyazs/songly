import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:songly/ui/app_button.dart';


void main() {
  testWidgets('AppButton primary theme golden test', (WidgetTester tester) async {
    // Arrange: Create the primary themed button.
    final appButton = AppButton(
      onPressed: () {},
      text: 'Primary Button',
      appTheme: AppTheme.primary,
    );

    // Act: Build the widget within a MaterialApp.
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(child: appButton),
        ),
      ),
    );

    // Allow animations to settle.
    await tester.pumpAndSettle();

    // Assert: Compare the widget's rendering against the golden file.
    expect(
      find.byType(AppButton),
      matchesGoldenFile('goldens/app_button_primary.png'),
    );
  });

  testWidgets('AppButton secondary theme golden test', (WidgetTester tester) async {
    // Arrange: Create the secondary themed button.
    final appButton = AppButton(
      onPressed: () {},
      text: 'Secondary Button',
      appTheme: AppTheme.secondary,
    );

    // Act: Build the widget within a MaterialApp.
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(child: appButton),
        ),
      ),
    );

    // Allow animations to settle.
    await tester.pumpAndSettle();

    // Assert: Compare the widget's rendering against the golden file.
    expect(
      find.byType(AppButton),
      matchesGoldenFile('goldens/app_button_secondary.png'),
    );
  });
}
