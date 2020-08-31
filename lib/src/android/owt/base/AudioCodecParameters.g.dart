// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class owt_base_AudioCodecParameters extends java_lang_Object  {
  //region constants
  static const String name__ = 'owt.base.AudioCodecParameters';

  
  //endregion

  //region creators
  static Future<owt_base_AudioCodecParameters> create__owt_base_MediaCodecs_AudioCodec(owt_base_MediaCodecs_AudioCodec codecName) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createowt_base_AudioCodecParameters__owt_base_MediaCodecs_AudioCodec', {"codecName": codecName.index});
    final object = owt_base_AudioCodecParameters()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<owt_base_AudioCodecParameters> create__owt_base_MediaCodecs_AudioCodec__int__int(owt_base_MediaCodecs_AudioCodec codecName, int channelNum, int sampleRate) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createowt_base_AudioCodecParameters__owt_base_MediaCodecs_AudioCodec__int__int', {"codecName": codecName.index, "channelNum": channelNum, "sampleRate": sampleRate});
    final object = owt_base_AudioCodecParameters()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<owt_base_AudioCodecParameters>> create_batch__owt_base_MediaCodecs_AudioCodec(List<owt_base_MediaCodecs_AudioCodec> codecName) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchowt_base_AudioCodecParameters__owt_base_MediaCodecs_AudioCodec', [for (int __i__ = 0; __i__ < codecName.length; __i__++) {"codecName": codecName[__i__].index}]);
  
    final List<owt_base_AudioCodecParameters> typedResult = resultBatch.map((result) => owt_base_AudioCodecParameters()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<owt_base_AudioCodecParameters>> create_batch__owt_base_MediaCodecs_AudioCodec__int__int(List<owt_base_MediaCodecs_AudioCodec> codecName, List<int> channelNum, List<int> sampleRate) async {
    if (codecName.length != channelNum.length || channelNum.length != sampleRate.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchowt_base_AudioCodecParameters__owt_base_MediaCodecs_AudioCodec__int__int', [for (int __i__ = 0; __i__ < codecName.length; __i__++) {"codecName": codecName[__i__].index, "channelNum": channelNum[__i__], "sampleRate": sampleRate[__i__]}]);
  
    final List<owt_base_AudioCodecParameters> typedResult = resultBatch.map((result) => owt_base_AudioCodecParameters()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<owt_base_MediaCodecs_AudioCodec> get_name() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioCodecParameters::get_name", {'refId': refId});
  
    return (__result__ as int).toowt_base_MediaCodecs_AudioCodec();
  }
  
  Future<int> get_channelNum() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioCodecParameters::get_channelNum", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_sampleRate() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioCodecParameters::get_sampleRate", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension owt_base_AudioCodecParameters_Batch on List<owt_base_AudioCodecParameters> {
  //region getters
  Future<List<owt_base_MediaCodecs_AudioCodec>> get_name_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioCodecParameters::get_name_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toowt_base_MediaCodecs_AudioCodec()).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_channelNum_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioCodecParameters::get_channelNum_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_sampleRate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioCodecParameters::get_sampleRate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}