
import 'dart:async';

import 'package:flutter/services.dart';

class OwtFluttify {
  static const MethodChannel _channel =
      const MethodChannel('owt_fluttify');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
