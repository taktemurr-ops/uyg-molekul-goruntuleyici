/// Molekül Görüntüleyici · Molecule Viewer
///
/// Döndürülebilir 3B moleküller. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String molekulGoruntuleyiciId = 'uyg-molekul-goruntuleyici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool molekulGoruntuleyiciTool = egitimTool(molekulGoruntuleyiciId);
