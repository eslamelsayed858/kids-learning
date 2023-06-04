import '../constant/imge_en.dart';

import '../model/m_data.dart';

class ControllerEn {
  /// /// Controller English
  static List<ModelData> listEn = [
    ///0
    ModelData(image: ImageEn.letter1eng),
    ModelData(image: ImageEn.letter2eng),
    ModelData(image: ImageEn.letter3eng),
    ModelData(image: ImageEn.letter4eng),
    ModelData(image: ImageEn.letter5eng),
    ModelData(image: ImageEn.letter6eng),
    ModelData(image: ImageEn.letter7eng),
    ModelData(image: ImageEn.letter8eng),
    ModelData(image: ImageEn.letter9eng),
    ModelData(image: ImageEn.letter11eng),
    ModelData(image: ImageEn.letter12eng),
    ModelData(image: ImageEn.letter10eng),
    ModelData(image: ImageEn.letter13eng),
    ModelData(image: ImageEn.letter14eng),
    ModelData(image: ImageEn.letter15eng),
    ModelData(image: ImageEn.letter16eng),
    ModelData(image: ImageEn.letter17eng),
    ModelData(image: ImageEn.letter18eng),
    ModelData(image: ImageEn.letter19eng),
    ModelData(image: ImageEn.letter20eng),
    ModelData(image: ImageEn.letter21eng),
    ModelData(image: ImageEn.letter22eng),
    ModelData(image: ImageEn.letter23eng),
    ModelData(image: ImageEn.letter24eng),
    ModelData(image: ImageEn.letter25eng),
    ModelData(image: ImageEn.letter26eng),
  ];
  static int get length => listEn.length;

  ///get one news
  static ModelData getEn(int index) => listEn.elementAt(index);
}
