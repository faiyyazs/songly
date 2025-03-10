import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:songly/ui/cart_button.dart';

void main() {
  group('CartButton Golden Tests', () {

    testWidgets('renders CartButton with "Add" text when isItemAlreadyAdded is false', (WidgetTester tester) async {
      await tester.pumpWidget(
        MaterialApp(

          home: Scaffold(
            body: Center(
              child: CartButton(
                isItemAlreadyAdded: false,
                onPressed: () {},
              ),
            ),
          ),
        ),
      );

      // Let all animations settle.
      await tester.pumpAndSettle();

      // Compare the output with the golden file.
      expect(find.byType(CartButton), matchesGoldenFile('goldens/cart_button_add.png'));
    });

    testWidgets('renders CartButton with "Remove" text when isItemAlreadyAdded is true', (WidgetTester tester) async {
      await tester.pumpWidget(
        MaterialApp(

          home: Scaffold(
            body: Center(
              child: CartButton(
                isItemAlreadyAdded: true,
                onPressed: () {},
              ),
            ),
          ),
        ),
      );

      // Let all animations settle.
      await tester.pumpAndSettle();

      // Compare the output with the golden file.
      expect(find.byType(CartButton), matchesGoldenFile('goldens/cart_button_remove.png'));
    });
  });
}
