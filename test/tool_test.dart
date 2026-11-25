import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_molekul_goruntuleyici/uyg_molekul_goruntuleyici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(molekulGoruntuleyiciTool.id, molekulGoruntuleyiciId);
    expect(molekulGoruntuleyiciTool.title.length, 33);
    expect(molekulGoruntuleyiciTool.tagline.length, 33);
  });
}
