import 'package:flutter_test/flutter_test.dart';
import 'package:sian_pipeline_test/main.dart';

void main() {
  testWidgets('App renderiza sem erro', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('SIAN Pipeline Test'), findsOneWidget);
  });

  testWidgets('Texto principal esta presente', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Security Pipeline - Validacao CI/CD'), findsOneWidget);
  });
}
