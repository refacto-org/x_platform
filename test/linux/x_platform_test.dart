@TestOn('linux')

import 'package:flutter_test/flutter_test.dart';

import 'package:x_platform/x_platform.dart';

void main() {
  test('get OS', () {
    final platform = Platform();
    expect(platform.operatingSystem, equals('linux'));
  });

  test('isLinux', () {
    final platform = Platform();
    expect(platform.isLinux, isTrue);
    expect(platform.isAndroid, isFalse);
    expect(platform.isIOS, isFalse);
    expect(platform.isMacOS, isFalse);
    expect(platform.isWeb, isFalse);
    expect(platform.isWindows, isFalse);
  });
}
