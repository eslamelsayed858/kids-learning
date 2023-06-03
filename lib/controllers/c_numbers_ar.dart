import '../constant/numbers_ar_image.dart';
import '../model/m_data.dart';

class ControllerNumbersAr {
  /// Controller Numbers
  static List<ModelData> listNumbersAr = [
    ///0
    ModelData(
      image: ImageNumbersAr.number1ar,
    ),
    ModelData(
      image: ImageNumbersAr.number2ar,
    ),
    ModelData(
      image: ImageNumbersAr.number3ar,
    ),
    ModelData(
      image: ImageNumbersAr.number4ar,
    ),
    ModelData(
      image: ImageNumbersAr.number5ar,
    ),
    ModelData(
      image: ImageNumbersAr.number6ar,
    ),
    ModelData(
      image: ImageNumbersAr.number7ar,
    ),
    ModelData(
      image: ImageNumbersAr.number8ar,
    ),
    ModelData(
      image: ImageNumbersAr.number9ar,
    ),
  ];
  static int get length => listNumbersAr.length;

  ///get one news
  static ModelData getNuAr(int index) => listNumbersAr.elementAt(index);
}
