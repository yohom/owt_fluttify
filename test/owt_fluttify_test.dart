import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:owt_fluttify/owt_fluttify.dart';

void main() {
  const MethodChannel channel = MethodChannel('owt_fluttify');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await OwtFluttify.platformVersion, '42');
  });
}
