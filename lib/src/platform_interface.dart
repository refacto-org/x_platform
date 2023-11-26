abstract class PlatformInterface {
  final bool isWeb;
  final bool isLinux;
  final bool isWindows;
  final bool isMacOS;
  final bool isAndroid;
  final bool isIOS;

  final String operatingSystem;

  PlatformInterface({
    this.isWeb = false,
    this.isLinux = false,
    this.isWindows = false,
    this.isMacOS = false,
    this.isAndroid = false,
    this.isIOS = false,
    this.operatingSystem = '',
  });

  bool get isDesktop => isLinux || isMacOS || isWindows || isWeb;

  bool get isMobile => isAndroid || isIOS;
}
