// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class owt_base_ContextInitialization extends java_lang_Object  {
  //region constants
  static const String name__ = 'owt.base.ContextInitialization';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<owt_base_ContextInitialization> create() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization::create([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::create', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<owt_base_ContextInitialization> addIgnoreNetworkType(owt_base_ContextInitialization_NetworkType ignoreNetworkType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::addIgnoreNetworkType([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::addIgnoreNetworkType', {"ignoreNetworkType": ignoreNetworkType.toValue(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<owt_base_ContextInitialization> setApplicationContext(android_content_Context ctx) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::setApplicationContext([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setApplicationContext', {"ctx": ctx is Ref ? (ctx as Ref)?.refId : ctx, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<owt_base_ContextInitialization> setVideoHardwareAccelerationOptions(org_webrtc_EglBase_Context localEglContext, org_webrtc_EglBase_Context remoteEglContext) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::setVideoHardwareAccelerationOptions([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setVideoHardwareAccelerationOptions', {"localEglContext": localEglContext is Ref ? (localEglContext as Ref)?.refId : localEglContext, "remoteEglContext": remoteEglContext is Ref ? (remoteEglContext as Ref)?.refId : remoteEglContext, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<owt_base_ContextInitialization> addFieldTrials(String fieldTrial) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::addFieldTrials([\'fieldTrial\':$fieldTrial])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::addFieldTrials', {"fieldTrial": fieldTrial, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<owt_base_ContextInitialization> setCustomizedVideoEncoderFactory(org_webrtc_VideoEncoderFactory encoderFactory) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::setCustomizedVideoEncoderFactory([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setCustomizedVideoEncoderFactory', {"encoderFactory": encoderFactory is Ref ? (encoderFactory as Ref)?.refId : encoderFactory, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<owt_base_ContextInitialization> setCustomizedVideoDecoderFactory(org_webrtc_VideoDecoderFactory decoderFactory) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::setCustomizedVideoDecoderFactory([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setCustomizedVideoDecoderFactory', {"decoderFactory": decoderFactory is Ref ? (decoderFactory as Ref)?.refId : decoderFactory, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<owt_base_ContextInitialization> setCustomizedAudioDeviceModule(org_webrtc_audio_AudioDeviceModule adm) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::setCustomizedAudioDeviceModule([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setCustomizedAudioDeviceModule', {"adm": adm is Ref ? (adm as Ref)?.refId : adm, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<void> initialize() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.base.ContextInitialization@$refId::initialize([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::initialize', {"refId": refId});
  
  
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

extension owt_base_ContextInitialization_Batch on List<owt_base_ContextInitialization> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<owt_base_ContextInitialization>> create_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::create_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_ContextInitialization>> addIgnoreNetworkType_batch(List<owt_base_ContextInitialization_NetworkType> ignoreNetworkType) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::addIgnoreNetworkType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"ignoreNetworkType": ignoreNetworkType[__i__].toValue(), "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_ContextInitialization>> setApplicationContext_batch(List<android_content_Context> ctx) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setApplicationContext_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"ctx": ctx[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_ContextInitialization>> setVideoHardwareAccelerationOptions_batch(List<org_webrtc_EglBase_Context> localEglContext, List<org_webrtc_EglBase_Context> remoteEglContext) async {
    if (localEglContext.length != remoteEglContext.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setVideoHardwareAccelerationOptions_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"localEglContext": localEglContext[__i__].refId, "remoteEglContext": remoteEglContext[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_ContextInitialization>> addFieldTrials_batch(List<String> fieldTrial) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::addFieldTrials_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"fieldTrial": fieldTrial[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_ContextInitialization>> setCustomizedVideoEncoderFactory_batch(List<org_webrtc_VideoEncoderFactory> encoderFactory) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setCustomizedVideoEncoderFactory_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"encoderFactory": encoderFactory[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_ContextInitialization>> setCustomizedVideoDecoderFactory_batch(List<org_webrtc_VideoDecoderFactory> decoderFactory) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setCustomizedVideoDecoderFactory_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"decoderFactory": decoderFactory[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<owt_base_ContextInitialization>> setCustomizedAudioDeviceModule_batch(List<org_webrtc_audio_AudioDeviceModule> adm) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::setCustomizedAudioDeviceModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"adm": adm[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => owt_base_ContextInitialization()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<void>> initialize_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.base.ContextInitialization::initialize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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