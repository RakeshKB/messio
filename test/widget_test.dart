import 'package:flutter_test/flutter_test.dart';
import 'package:messio/main.dart';

void main() {
  testWidgets('Checking if Hello World shows up', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
