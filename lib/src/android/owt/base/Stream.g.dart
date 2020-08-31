// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

/* abstract */ class owt_base_Stream extends java_lang_Object  {
  //region constants
  static const String name__ = 'owt.base.Stream';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<bool> hasVideo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::hasVideo([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::hasVideo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> hasAudio() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::hasAudio([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::hasAudio', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<owt_base_Stream_StreamSourceInfo> getStreamSourceInfo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::getStreamSourceInfo([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::getStreamSourceInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_Stream_StreamSourceInfo()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<Map<String,String>> getAttributes() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::getAttributes([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::getAttributes', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setAttributes(Map<String,String> attributes) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::setAttributes([\'attributes\':$attributes])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::setAttributes', {"attributes": attributes, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> disableVideo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::disableVideo([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::disableVideo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> enableVideo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::enableVideo([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::enableVideo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> disableAudio() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::disableAudio([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::disableAudio', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> enableAudio() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::enableAudio([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::enableAudio', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> attach(org_webrtc_VideoSink videoSink) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::attach([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::attach', {"videoSink": videoSink is Ref ? (videoSink as Ref)?.refId : videoSink, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> detach(org_webrtc_VideoSink videoSink) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::detach([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::detach', {"videoSink": videoSink is Ref ? (videoSink as Ref)?.refId : videoSink, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> videoTrackId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::videoTrackId([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::videoTrackId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> audioTrackId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.Stream@$refId::audioTrackId([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::audioTrackId', {"refId": refId});
  
  
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

extension owt_base_Stream_Batch on List<owt_base_Stream> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<bool>> hasVideo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::hasVideo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> hasAudio_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::hasAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_Stream_StreamSourceInfo>> getStreamSourceInfo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::getStreamSourceInfo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_Stream_StreamSourceInfo()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<Map<String,String>>> getAttributes_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::getAttributes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Map<String,String>>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> setAttributes_batch(List<Map<String,String>> attributes) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::setAttributes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"attributes": attributes[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> disableVideo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::disableVideo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> enableVideo_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::enableVideo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> disableAudio_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::disableAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> enableAudio_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::enableAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> attach_batch(List<org_webrtc_VideoSink> videoSink) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::attach_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"videoSink": videoSink[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> detach_batch(List<org_webrtc_VideoSink> videoSink) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::detach_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"videoSink": videoSink[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<String>> videoTrackId_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::videoTrackId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<String>> audioTrackId_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.Stream::audioTrackId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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