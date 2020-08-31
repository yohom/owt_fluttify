// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_VideoEncoder_Settings extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.VideoEncoder.Settings';

  
  //endregion

  //region creators
  static Future<org_webrtc_VideoEncoder_Settings> create__int__int__int__int__int__int__boolean(int numberOfCores, int width, int height, int startBitrate, int maxFramerate, int numberOfSimulcastStreams, bool automaticResizeOn) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_VideoEncoder_Settings__int__int__int__int__int__int__boolean', {"numberOfCores": numberOfCores, "width": width, "height": height, "startBitrate": startBitrate, "maxFramerate": maxFramerate, "numberOfSimulcastStreams": numberOfSimulcastStreams, "automaticResizeOn": automaticResizeOn});
    final object = org_webrtc_VideoEncoder_Settings()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<org_webrtc_VideoEncoder_Settings> create__int__int__int__int__int__boolean(int numberOfCores, int width, int height, int startBitrate, int maxFramerate, bool automaticResizeOn) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_VideoEncoder_Settings__int__int__int__int__int__boolean', {"numberOfCores": numberOfCores, "width": width, "height": height, "startBitrate": startBitrate, "maxFramerate": maxFramerate, "automaticResizeOn": automaticResizeOn});
    final object = org_webrtc_VideoEncoder_Settings()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_VideoEncoder_Settings>> create_batch__int__int__int__int__int__int__boolean(List<int> numberOfCores, List<int> width, List<int> height, List<int> startBitrate, List<int> maxFramerate, List<int> numberOfSimulcastStreams, List<bool> automaticResizeOn) async {
    if (numberOfCores.length != width.length || width.length != height.length || height.length != startBitrate.length || startBitrate.length != maxFramerate.length || maxFramerate.length != numberOfSimulcastStreams.length || numberOfSimulcastStreams.length != automaticResizeOn.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_VideoEncoder_Settings__int__int__int__int__int__int__boolean', [for (int __i__ = 0; __i__ < numberOfCores.length; __i__++) {"numberOfCores": numberOfCores[__i__], "width": width[__i__], "height": height[__i__], "startBitrate": startBitrate[__i__], "maxFramerate": maxFramerate[__i__], "numberOfSimulcastStreams": numberOfSimulcastStreams[__i__], "automaticResizeOn": automaticResizeOn[__i__]}]);
  
    final List<org_webrtc_VideoEncoder_Settings> typedResult = resultBatch.map((result) => org_webrtc_VideoEncoder_Settings()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<org_webrtc_VideoEncoder_Settings>> create_batch__int__int__int__int__int__boolean(List<int> numberOfCores, List<int> width, List<int> height, List<int> startBitrate, List<int> maxFramerate, List<bool> automaticResizeOn) async {
    if (numberOfCores.length != width.length || width.length != height.length || height.length != startBitrate.length || startBitrate.length != maxFramerate.length || maxFramerate.length != automaticResizeOn.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_VideoEncoder_Settings__int__int__int__int__int__boolean', [for (int __i__ = 0; __i__ < numberOfCores.length; __i__++) {"numberOfCores": numberOfCores[__i__], "width": width[__i__], "height": height[__i__], "startBitrate": startBitrate[__i__], "maxFramerate": maxFramerate[__i__], "automaticResizeOn": automaticResizeOn[__i__]}]);
  
    final List<org_webrtc_VideoEncoder_Settings> typedResult = resultBatch.map((result) => org_webrtc_VideoEncoder_Settings()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_numberOfCores() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_numberOfCores", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_width() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_width", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_height() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_height", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_startBitrate() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_startBitrate", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_maxFramerate() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_maxFramerate", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_numberOfSimulcastStreams() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_numberOfSimulcastStreams", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_automaticResizeOn() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_automaticResizeOn", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension org_webrtc_VideoEncoder_Settings_Batch on List<org_webrtc_VideoEncoder_Settings> {
  //region getters
  Future<List<int>> get_numberOfCores_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_numberOfCores_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_width_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_width_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_height_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_height_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_startBitrate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_startBitrate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_maxFramerate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_maxFramerate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_numberOfSimulcastStreams_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_numberOfSimulcastStreams_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_automaticResizeOn_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.VideoEncoder.Settings::get_automaticResizeOn_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}