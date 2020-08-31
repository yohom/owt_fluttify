// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_JniCommon extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.JniCommon';

  
  //endregion

  //region creators
  static Future<org_webrtc_JniCommon> create__() async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_JniCommon__');
    final object = org_webrtc_JniCommon()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_JniCommon>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_JniCommon__', {'length': length});
  
    final List<org_webrtc_JniCommon> typedResult = resultBatch.map((result) => org_webrtc_JniCommon()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<void> nativeAddRef(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.JniCommon::nativeAddRef([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.JniCommon::nativeAddRef', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> nativeReleaseRef(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.JniCommon::nativeReleaseRef([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.JniCommon::nativeReleaseRef', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension org_webrtc_JniCommon_Batch on List<org_webrtc_JniCommon> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<void>> nativeAddRef_batch(List<int> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.JniCommon::nativeAddRef_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> nativeReleaseRef_batch(List<int> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.JniCommon::nativeReleaseRef_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}