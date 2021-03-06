// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange';

  
  //endregion

  //region creators
  static Future<org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange> create__int__int(int min, int max) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange__int__int', {"min": min, "max": max});
    final object = org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange>> create_batch__int__int(List<int> min, List<int> max) async {
    if (min.length != max.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange__int__int', [for (int __i__ = 0; __i__ < min.length; __i__++) {"min": min[__i__], "max": max[__i__]}]);
  
    final List<org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange> typedResult = resultBatch.map((result) => org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_min() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::get_min", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_max() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::get_max", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_min(int min) async {
    await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::set_min', {'refId': refId, "min": min});
  
  
  }
  
  Future<void> set_max(int max) async {
    await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::set_max', {'refId': refId, "max": max});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange_Batch on List<org_webrtc_CameraEnumerationAndroid_CaptureFormat_FramerateRange> {
  //region getters
  Future<List<int>> get_min_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::get_min_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_max_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::get_max_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_min_batch(List<int> min) async {
    await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::set_min_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "min": min[__i__]}]);
  
  
  }
  
  Future<void> set_max_batch(List<int> max) async {
    await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange::set_max_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "max": max[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}