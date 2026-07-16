import 'package:wekala_user/interfaces/repository_interface.dart';

abstract class SmartBannerRepositoryInterface implements RepositoryInterface {
  @override
  Future getList({int? offset});
}
