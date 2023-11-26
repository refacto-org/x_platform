@TestOn('browser && firefox')
@Skip('have to find a way to test it')

import 'package:flutter_test/flutter_test.dart';

import 'package:x_platform/x_platform.dart';

void main() {
  test('get OS', () {
    final platform = Platform();
    expect(platform.operatingSystem, equals('web'));
  });

  test('isWeb', () {
    final platform = Platform();
    expect(platform.isWeb, isTrue);
    expect(platform.isLinux, isFalse);
    expect(platform.isAndroid, isFalse);
    expect(platform.isIOS, isFalse);
    expect(platform.isMacOS, isFalse);
    expect(platform.isWindows, isFalse);
  });
}
