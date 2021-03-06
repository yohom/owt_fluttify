// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _owt_conference_RemoteMixedStream_RemoteMixedStreamObserver_SUB extends java_lang_Object with owt_base_RemoteStream_StreamObserver, owt_conference_RemoteMixedStream_RemoteMixedStreamObserver {}

mixin owt_conference_RemoteMixedStream_RemoteMixedStreamObserver on owt_base_RemoteStream_StreamObserver {
  

  static owt_conference_RemoteMixedStream_RemoteMixedStreamObserver subInstance() => _owt_conference_RemoteMixedStream_RemoteMixedStreamObserver_SUB();

  

  

  
  Future<void> onActiveAudioInputChange(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.conference.RemoteMixedStream.RemoteMixedStreamObserver@$refId::onActiveAudioInputChange([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.RemoteMixedStream.RemoteMixedStreamObserver::onActiveAudioInputChange', {"var1": var1, "refId": refId});
  
  
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

extension owt_conference_RemoteMixedStream_RemoteMixedStreamObserver_Batch on List<owt_conference_RemoteMixedStream_RemoteMixedStreamObserver> {
  //region methods
  
  Future<List<void>> onActiveAudioInputChange_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.RemoteMixedStream.RemoteMixedStreamObserver::onActiveAudioInputChange_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
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