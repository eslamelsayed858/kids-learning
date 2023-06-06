import '../constant/video_home.dart';
import '../model/m_home_data.dart';

class ControllerVideo {
  /// Controller Video
  static List<ModelHomeData> listVideo = [
    /// 0
    ModelHomeData(
      title: DataVideo.title1,
      image: DataVideo.image1,
      link: DataVideo.link1,
    ),
    ModelHomeData(
      title: DataVideo.title2,
      image: DataVideo.image2,
      link: DataVideo.link2,
    ),
  ];

  /// get length list
  static int get length => listVideo.length;

  /// get video one
  static ModelHomeData getVideo(int index) => listVideo.elementAt(index);
}
