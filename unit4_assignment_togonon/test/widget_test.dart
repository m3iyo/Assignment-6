import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:unit4_assignment_togonon/main.dart'; // Import your main.dart file

void main() {
  testWidgets('MyApp has a title and a profile picture', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify the title appears.
    expect(find.text('Your Full Name'), findsOneWidget);

    // Verify that the profile picture exists (in this case a CircleAvatar).
    expect(find.byType(CircleAvatar), findsOneWidget);
  });
}
