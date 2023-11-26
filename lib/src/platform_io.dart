import 'dart:io' as io show Platform;

import 'package:x_platform/src/platform_interface.dart';

class Platform extends PlatformInterface {
  Platform()
      : super(
          isLinux: io.Platform.isLinux,
          isMacOS: io.Platform.isMacOS,
          isWindows: io.Platform.isWindows,
          isAndroid: io.Platform.isAndroid,
          isIOS: io.Platform.isIOS,
          operatingSystem: io.Platform.operatingSystem,
        );
}
