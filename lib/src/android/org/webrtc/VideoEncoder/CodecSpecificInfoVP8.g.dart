// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_VideoEncoder_CodecSpecificInfoVP8 extends org_webrtc_VideoEncoder_CodecSpecificInfo  {
  //region constants
  static const String name__ = 'org.webrtc.VideoEncoder.CodecSpecificInfoVP8';

  
  //endregion

  //region creators
  static Future<org_webrtc_VideoEncoder_CodecSpecificInfoVP8> create__() async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_VideoEncoder_CodecSpecificInfoVP8__');
    final object = org_webrtc_VideoEncoder_CodecSpecificInfoVP8()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_VideoEncoder_CodecSpecificInfoVP8>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_VideoEncoder_CodecSpecificInfoVP8__', {'length': length});
  
    final List<org_webrtc_VideoEncoder_CodecSpecificInfoVP8> typedResult = resultBatch.map((result) => org_webrtc_VideoEncoder_CodecSpecificInfoVP8()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension org_webrtc_VideoEncoder_CodecSpecificInfoVP8_Batch on List<org_webrtc_VideoEncoder_CodecSpecificInfoVP8> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}