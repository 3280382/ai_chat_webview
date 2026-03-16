import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ai_chat_webview/main.dart';

void main() {
  testWidgets('App should render without errors', (WidgetTester tester) async {
    // Build our app and trigger a frame
    await tester.pumpWidget(const MyApp());

    // Verify that the app renders
    expect(find.byType(MaterialApp), findsOneWidget);
  });

  testWidgets('AppBar should show AI Chat title', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Verify that the app bar shows correct title
    expect(find.text('AI Chat'), findsOneWidget);
  });
}
