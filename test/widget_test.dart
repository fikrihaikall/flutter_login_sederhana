import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:login_sederhana/main.dart'; // Gantilah sesuai dengan nama file utama aplikasi Anda

void main() {
  testWidgets('MyApp has a title and renders', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the title text is found.
    expect(find.text('Login'), findsOneWidget);

    // You can add more test cases based on your widget tree.

    // Example:
    // expect(find.byType(TextField), findsWidgets);
    // expect(find.byType(ElevatedButton), findsOneWidget);
  });
}
