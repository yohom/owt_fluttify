// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_Metrics_HistogramInfo extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.Metrics.HistogramInfo';

  
  //endregion

  //region creators
  static Future<org_webrtc_Metrics_HistogramInfo> create__int__int__int(int min, int max, int bucketCount) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_Metrics_HistogramInfo__int__int__int', {"min": min, "max": max, "bucketCount": bucketCount});
    final object = org_webrtc_Metrics_HistogramInfo()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_Metrics_HistogramInfo>> create_batch__int__int__int(List<int> min, List<int> max, List<int> bucketCount) async {
    if (min.length != max.length || max.length != bucketCount.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_Metrics_HistogramInfo__int__int__int', [for (int __i__ = 0; __i__ < min.length; __i__++) {"min": min[__i__], "max": max[__i__], "bucketCount": bucketCount[__i__]}]);
  
    final List<org_webrtc_Metrics_HistogramInfo> typedResult = resultBatch.map((result) => org_webrtc_Metrics_HistogramInfo()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_min() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.Metrics.HistogramInfo::get_min", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_max() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.Metrics.HistogramInfo::get_max", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_bucketCount() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.Metrics.HistogramInfo::get_bucketCount", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> addSample(int value, int numEvents) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.Metrics.HistogramInfo@$refId::addSample([\'value\':$value, \'numEvents\':$numEvents])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.Metrics.HistogramInfo::addSample', {"value": value, "numEvents": numEvents, "refId": refId});
  
  
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

extension org_webrtc_Metrics_HistogramInfo_Batch on List<org_webrtc_Metrics_HistogramInfo> {
  //region getters
  Future<List<int>> get_min_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.Metrics.HistogramInfo::get_min_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_max_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.Metrics.HistogramInfo::get_max_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_bucketCount_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.Metrics.HistogramInfo::get_bucketCount_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> addSample_batch(List<int> value, List<int> numEvents) async {
    if (value.length != numEvents.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.Metrics.HistogramInfo::addSample_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"value": value[__i__], "numEvents": numEvents[__i__], "refId": this[__i__].refId}]);
  
  
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