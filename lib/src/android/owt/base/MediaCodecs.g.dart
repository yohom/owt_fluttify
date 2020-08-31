// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class owt_base_MediaCodecs extends java_lang_Object  {
  //region constants
  static const String name__ = 'owt.base.MediaCodecs';

  
  //endregion

  //region creators
  static Future<owt_base_MediaCodecs> create__() async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createowt_base_MediaCodecs__');
    final object = owt_base_MediaCodecs()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<owt_base_MediaCodecs>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchowt_base_MediaCodecs__', {'length': length});
  
    final List<owt_base_MediaCodecs> typedResult = resultBatch.map((result) => owt_base_MediaCodecs()..refId = result..tag__ = 'owt_fluttify').toList();
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

extension owt_base_MediaCodecs_Batch on List<owt_base_MediaCodecs> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}