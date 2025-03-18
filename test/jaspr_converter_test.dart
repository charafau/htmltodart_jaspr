import 'package:htmltodart_jaspr/jaspr_html_convert.dart';
import 'package:test/test.dart';

void main() {
  group('Jaspr Converter', () {
    late JasprConverter jasprConverter;

    setUp(() {
      jasprConverter = JasprConverter();
    });

    test('should transform div', () {
      final result = jasprConverter.convert("""
        <div>This is a paragraph.</div>
        """);

      expect(result, '[div([text(\'This is a paragraph.\'),],),],),]');
    });
  });
}
