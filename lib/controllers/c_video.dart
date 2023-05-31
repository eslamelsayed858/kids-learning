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
  ];

  /// get length list
  static int get length => listVideo.length;

  /// get video one
  static ModelHomeData getVideo(int index) => listVideo.elementAt(index);
}
