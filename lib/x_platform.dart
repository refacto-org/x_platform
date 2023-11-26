export 'package:x_platform/src/platform_base.dart'
    if (dart.library.io) 'package:x_platform/src/platform_io.dart'
    if (dart.library.js) 'package:x_platform/src/platform_web.dart';
