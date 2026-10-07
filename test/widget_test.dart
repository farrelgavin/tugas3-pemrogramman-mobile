import 'package:flutter_test/flutter_test.dart';
import 'package:tugas3/main.dart';

void main() {
  testWidgets('MenuPage tampil', (WidgetTester tester) async {
    await tester.pumpWidget(const EMoneyApp());
    expect(find.text('Menu Layanan'), findsOneWidget);
  });
}