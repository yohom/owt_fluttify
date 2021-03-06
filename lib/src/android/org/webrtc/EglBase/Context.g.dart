// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _org_webrtc_EglBase_Context_SUB extends java_lang_Object with org_webrtc_EglBase_Context {}

mixin org_webrtc_EglBase_Context on java_lang_Object {
  

  static org_webrtc_EglBase_Context subInstance() => _org_webrtc_EglBase_Context_SUB();

  

  

  
  Future<int> getNativeEglContext() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.EglBase.Context@$refId::getNativeEglContext([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.EglBase.Context::getNativeEglContext', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}

extension org_webrtc_EglBase_Context_Batch on List<org_webrtc_EglBase_Context> {
  //region methods
  
  Future<List<int>> getNativeEglContext_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.EglBase.Context::getNativeEglContext_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}