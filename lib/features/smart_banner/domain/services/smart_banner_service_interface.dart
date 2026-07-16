import 'package:wekala_user/features/smart_banner/domain/models/smart_banner_model.dart';

abstract class SmartBannerServiceInterface {
  Future<SmartBannerModel?> getSmartBannerList();
}
