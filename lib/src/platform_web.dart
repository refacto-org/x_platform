import 'package:x_platform/src/platform_interface.dart';

class Platform extends PlatformInterface {
  Platform() : super(isWeb: true, operatingSystem: 'web');
}
