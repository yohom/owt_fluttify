// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class owt_base_AudioEncodingParameters extends java_lang_Object  {
  //region constants
  static const String name__ = 'owt.base.AudioEncodingParameters';

  
  //endregion

  //region creators
  static Future<owt_base_AudioEncodingParameters> create__owt_base_MediaCodecs_AudioCodec(owt_base_MediaCodecs_AudioCodec codec) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createowt_base_AudioEncodingParameters__owt_base_MediaCodecs_AudioCodec', {"codec": codec.index});
    final object = owt_base_AudioEncodingParameters()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<owt_base_AudioEncodingParameters> create__owt_base_AudioCodecParameters(owt_base_AudioCodecParameters audioCodecParameters) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createowt_base_AudioEncodingParameters__owt_base_AudioCodecParameters', {"audioCodecParameters": audioCodecParameters.refId});
    final object = owt_base_AudioEncodingParameters()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<owt_base_AudioEncodingParameters> create__owt_base_AudioCodecParameters__int(owt_base_AudioCodecParameters audioCodecParameters, int maxBitrateKbps) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createowt_base_AudioEncodingParameters__owt_base_AudioCodecParameters__int', {"audioCodecParameters": audioCodecParameters.refId, "maxBitrateKbps": maxBitrateKbps});
    final object = owt_base_AudioEncodingParameters()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<owt_base_AudioEncodingParameters>> create_batch__owt_base_MediaCodecs_AudioCodec(List<owt_base_MediaCodecs_AudioCodec> codec) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchowt_base_AudioEncodingParameters__owt_base_MediaCodecs_AudioCodec', [for (int __i__ = 0; __i__ < codec.length; __i__++) {"codec": codec[__i__].index}]);
  
    final List<owt_base_AudioEncodingParameters> typedResult = resultBatch.map((result) => owt_base_AudioEncodingParameters()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<owt_base_AudioEncodingParameters>> create_batch__owt_base_AudioCodecParameters(List<owt_base_AudioCodecParameters> audioCodecParameters) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchowt_base_AudioEncodingParameters__owt_base_AudioCodecParameters', [for (int __i__ = 0; __i__ < audioCodecParameters.length; __i__++) {"audioCodecParameters": audioCodecParameters[__i__].refId}]);
  
    final List<owt_base_AudioEncodingParameters> typedResult = resultBatch.map((result) => owt_base_AudioEncodingParameters()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<owt_base_AudioEncodingParameters>> create_batch__owt_base_AudioCodecParameters__int(List<owt_base_AudioCodecParameters> audioCodecParameters, List<int> maxBitrateKbps) async {
    if (audioCodecParameters.length != maxBitrateKbps.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchowt_base_AudioEncodingParameters__owt_base_AudioCodecParameters__int', [for (int __i__ = 0; __i__ < audioCodecParameters.length; __i__++) {"audioCodecParameters": audioCodecParameters[__i__].refId, "maxBitrateKbps": maxBitrateKbps[__i__]}]);
  
    final List<owt_base_AudioEncodingParameters> typedResult = resultBatch.map((result) => owt_base_AudioEncodingParameters()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  static Future<int> get_static_maxBitrate() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioEncodingParameters::get_maxBitrate", );
  
    return __result__;
  }
  
  Future<owt_base_AudioCodecParameters> get_codec() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioEncodingParameters::get_codec", {'refId': refId});
    kNativeObjectPool.add(owt_base_AudioCodecParameters()..refId = __result__..tag__ = 'owt_fluttify');
    return owt_base_AudioCodecParameters()..refId = __result__..tag__ = 'owt_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension owt_base_AudioEncodingParameters_Batch on List<owt_base_AudioEncodingParameters> {
  //region getters
  Future<List<int>> get_static_maxBitrate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioEncodingParameters::get_maxBitrate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<owt_base_AudioCodecParameters>> get_codec_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("owt.base.AudioEncodingParameters::get_codec_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_AudioCodecParameters()..refId = __result__..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}