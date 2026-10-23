import 'package:flutter_test/flutter_test.dart';
import 'package:la_sonora_app/main.dart';

void main() {
  testWidgets('La pantalla principal muestra los módulos', (WidgetTester tester) async {
    await tester.pumpWidget(const LaSonoraApp());

    expect(find.text('Panel Principal'), findsOneWidget);
    expect(find.text('Reproductor de Audio'), findsOneWidget);
    expect(find.text('Biblioteca Musical'), findsOneWidget);
  });
}