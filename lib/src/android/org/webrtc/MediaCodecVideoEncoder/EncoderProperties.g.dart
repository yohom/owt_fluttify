// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_MediaCodecVideoEncoder_EncoderProperties extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.MediaCodecVideoEncoder.EncoderProperties';

  
  //endregion

  //region creators
  static Future<org_webrtc_MediaCodecVideoEncoder_EncoderProperties> create__String__int__org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType(String codecName, int colorFormat, org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType bitrateAdjustmentType) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_MediaCodecVideoEncoder_EncoderProperties__String__int__org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType', {"codecName": codecName, "colorFormat": colorFormat, "bitrateAdjustmentType": bitrateAdjustmentType.index});
    final object = org_webrtc_MediaCodecVideoEncoder_EncoderProperties()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_MediaCodecVideoEncoder_EncoderProperties>> create_batch__String__int__org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType(List<String> codecName, List<int> colorFormat, List<org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType> bitrateAdjustmentType) async {
    if (codecName.length != colorFormat.length || colorFormat.length != bitrateAdjustmentType.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_MediaCodecVideoEncoder_EncoderProperties__String__int__org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType', [for (int __i__ = 0; __i__ < codecName.length; __i__++) {"codecName": codecName[__i__], "colorFormat": colorFormat[__i__], "bitrateAdjustmentType": bitrateAdjustmentType[__i__].index}]);
  
    final List<org_webrtc_MediaCodecVideoEncoder_EncoderProperties> typedResult = resultBatch.map((result) => org_webrtc_MediaCodecVideoEncoder_EncoderProperties()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_codecName() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.MediaCodecVideoEncoder.EncoderProperties::get_codecName", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_colorFormat() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.MediaCodecVideoEncoder.EncoderProperties::get_colorFormat", {'refId': refId});
  
    return __result__;
  }
  
  Future<org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType> get_bitrateAdjustmentType() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.MediaCodecVideoEncoder.EncoderProperties::get_bitrateAdjustmentType", {'refId': refId});
  
    return (__result__ as int).toorg_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension org_webrtc_MediaCodecVideoEncoder_EncoderProperties_Batch on List<org_webrtc_MediaCodecVideoEncoder_EncoderProperties> {
  //region getters
  Future<List<String>> get_codecName_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.MediaCodecVideoEncoder.EncoderProperties::get_codecName_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_colorFormat_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.MediaCodecVideoEncoder.EncoderProperties::get_colorFormat_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<org_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType>> get_bitrateAdjustmentType_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.MediaCodecVideoEncoder.EncoderProperties::get_bitrateAdjustmentType_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_MediaCodecVideoEncoder_BitrateAdjustmentType()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}