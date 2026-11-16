import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:remedial_assessment/main.dart';

void main() {
  testWidgets('HomePage smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Toko Gadget'), findsOneWidget);
    expect(find.text('Buka Lokasi Toko'), findsOneWidget);
    expect(find.byType(ElevatedButton), findsNWidgets(4));
  });
}
