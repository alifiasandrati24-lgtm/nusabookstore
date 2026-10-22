
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:provider/provider.dart';

import 'package:nusabookstore/main.dart';
import 'package:nusabookstore/providers/cart_provider.dart';
import 'package:nusabookstore/providers/theme_provider.dart';

void main() {
  testWidgets('NusaBookstore menampilkan katalog buku', (
    WidgetTester tester,
  ) async {
    await tester.binding.setSurfaceSize(const Size(1200, 2000));

    await tester.pumpWidget(
      MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => CartProvider()),
          ChangeNotifierProvider(create: (_) => ThemeProvider()),
        ],
        child: const NusaBookstoreApp(),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.text('NusaBookstore'), findsOneWidget);
    expect(find.text('Atomic Habits'), findsOneWidget);
    expect(find.text('Filosofi Teras'), findsOneWidget);
    expect(find.text('Laut Bercerita'), findsOneWidget);
    expect(find.text('Bumi Manusia'), findsOneWidget);

    await tester.binding.setSurfaceSize(null);
  });
}
