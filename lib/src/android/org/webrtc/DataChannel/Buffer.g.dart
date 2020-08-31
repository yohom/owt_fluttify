// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_DataChannel_Buffer extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.DataChannel.Buffer';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  Future<bool> get_binary() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.DataChannel.Buffer::get_binary", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension org_webrtc_DataChannel_Buffer_Batch on List<org_webrtc_DataChannel_Buffer> {
  //region getters
  Future<List<bool>> get_binary_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.DataChannel.Buffer::get_binary_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}