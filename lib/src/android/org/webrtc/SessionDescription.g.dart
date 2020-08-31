// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_SessionDescription extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.SessionDescription';

  
  //endregion

  //region creators
  static Future<org_webrtc_SessionDescription> create__org_webrtc_SessionDescription_Type__String(org_webrtc_SessionDescription_Type type, String description) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_SessionDescription__org_webrtc_SessionDescription_Type__String', {"type": type.index, "description": description});
    final object = org_webrtc_SessionDescription()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_SessionDescription>> create_batch__org_webrtc_SessionDescription_Type__String(List<org_webrtc_SessionDescription_Type> type, List<String> description) async {
    if (type.length != description.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_SessionDescription__org_webrtc_SessionDescription_Type__String', [for (int __i__ = 0; __i__ < type.length; __i__++) {"type": type[__i__].index, "description": description[__i__]}]);
  
    final List<org_webrtc_SessionDescription> typedResult = resultBatch.map((result) => org_webrtc_SessionDescription()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<org_webrtc_SessionDescription_Type> get_type() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.SessionDescription::get_type", {'refId': refId});
  
    return (__result__ as int).toorg_webrtc_SessionDescription_Type();
  }
  
  Future<String> get_description() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.SessionDescription::get_description", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension org_webrtc_SessionDescription_Batch on List<org_webrtc_SessionDescription> {
  //region getters
  Future<List<org_webrtc_SessionDescription_Type>> get_type_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.SessionDescription::get_type_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_SessionDescription_Type()).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_description_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.SessionDescription::get_description_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}