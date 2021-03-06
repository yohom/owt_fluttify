// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_voiceengine_WebRtcAudioEffects extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.voiceengine.WebRtcAudioEffects';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<bool> isAcousticEchoCancelerSupported() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects::isAcousticEchoCancelerSupported([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isAcousticEchoCancelerSupported', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<bool> isNoiseSuppressorSupported() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects::isNoiseSuppressorSupported([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isNoiseSuppressorSupported', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<bool> isAcousticEchoCancelerBlacklisted() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects::isAcousticEchoCancelerBlacklisted([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isAcousticEchoCancelerBlacklisted', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<bool> isNoiseSuppressorBlacklisted() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects::isNoiseSuppressorBlacklisted([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isNoiseSuppressorBlacklisted', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<bool> canUseAcousticEchoCanceler() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects::canUseAcousticEchoCanceler([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::canUseAcousticEchoCanceler', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<bool> canUseNoiseSuppressor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects::canUseNoiseSuppressor([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::canUseNoiseSuppressor', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<org_webrtc_voiceengine_WebRtcAudioEffects> create() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects::create([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::create', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = org_webrtc_voiceengine_WebRtcAudioEffects()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<bool> setAEC(bool enable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects@$refId::setAEC([\'enable\':$enable])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::setAEC', {"enable": enable, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> setNS(bool enable) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects@$refId::setNS([\'enable\':$enable])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::setNS', {"enable": enable, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> enable(int audioSession) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects@$refId::enable([\'audioSession\':$audioSession])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::enable', {"audioSession": audioSession, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> release() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioEffects@$refId::release([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::release', {"refId": refId});
  
  
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

extension org_webrtc_voiceengine_WebRtcAudioEffects_Batch on List<org_webrtc_voiceengine_WebRtcAudioEffects> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<bool>> isAcousticEchoCancelerSupported_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isAcousticEchoCancelerSupported_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<bool>> isNoiseSuppressorSupported_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isNoiseSuppressorSupported_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<bool>> isAcousticEchoCancelerBlacklisted_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isAcousticEchoCancelerBlacklisted_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<bool>> isNoiseSuppressorBlacklisted_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::isNoiseSuppressorBlacklisted_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<bool>> canUseAcousticEchoCanceler_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::canUseAcousticEchoCanceler_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<bool>> canUseNoiseSuppressor_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::canUseNoiseSuppressor_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<org_webrtc_voiceengine_WebRtcAudioEffects>> create_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::create_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => org_webrtc_voiceengine_WebRtcAudioEffects()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setAEC_batch(List<bool> enable) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::setAEC_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"enable": enable[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setNS_batch(List<bool> enable) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::setNS_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"enable": enable[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> enable_batch(List<int> audioSession) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::enable_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"audioSession": audioSession[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> release_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioEffects::release_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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