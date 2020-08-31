// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _org_webrtc_VideoEncoder_SUB extends java_lang_Object with org_webrtc_VideoEncoder {}

mixin org_webrtc_VideoEncoder on java_lang_Object {
  

  static org_webrtc_VideoEncoder subInstance() => _org_webrtc_VideoEncoder_SUB();

  

  

  
  Future<int> createNativeVideoEncoder() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::createNativeVideoEncoder([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::createNativeVideoEncoder', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> isHardwareEncoder() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::isHardwareEncoder([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::isHardwareEncoder', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<org_webrtc_VideoCodecStatus> initEncode(org_webrtc_VideoEncoder_Settings var1, org_webrtc_VideoEncoder_Callback var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::initEncode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::initEncode', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "refId": refId});
  
  
    // handle native call
    MethodChannel('org.webrtc.VideoEncoder::initEncode::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::org.webrtc.VideoEncoder.Callback::onEncodedFrame':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onEncodedFrame([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var2?.onEncodedFrame(TypeOpOwtFluttifyAndroid((args['var1'] as Object))?.as__<org_webrtc_EncodedImage>(), TypeOpOwtFluttifyAndroid((args['var2'] as Object))?.as__<org_webrtc_VideoEncoder_CodecSpecificInfo>());
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as int).toorg_webrtc_VideoCodecStatus();
    
      return __return__;
    }
  }
  
  
  Future<org_webrtc_VideoCodecStatus> release() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::release([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::release', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as int).toorg_webrtc_VideoCodecStatus();
    
      return __return__;
    }
  }
  
  
  Future<org_webrtc_VideoCodecStatus> encode(org_webrtc_VideoFrame var1, org_webrtc_VideoEncoder_EncodeInfo var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::encode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::encode', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "var2": var2 is Ref ? (var2 as Ref)?.refId : var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as int).toorg_webrtc_VideoCodecStatus();
    
      return __return__;
    }
  }
  
  
  Future<org_webrtc_VideoCodecStatus> setRateAllocation(org_webrtc_VideoEncoder_BitrateAllocation var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::setRateAllocation([\'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::setRateAllocation', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as int).toorg_webrtc_VideoCodecStatus();
    
      return __return__;
    }
  }
  
  
  Future<org_webrtc_VideoEncoder_ScalingSettings> getScalingSettings() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::getScalingSettings([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::getScalingSettings', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = org_webrtc_VideoEncoder_ScalingSettings()..refId = __result__..tag__ = 'owt_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<String> getImplementationName() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoEncoder@$refId::getImplementationName([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::getImplementationName', {"refId": refId});
  
  
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

extension org_webrtc_VideoEncoder_Batch on List<org_webrtc_VideoEncoder> {
  //region methods
  
  Future<List<int>> createNativeVideoEncoder_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::createNativeVideoEncoder_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isHardwareEncoder_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::isHardwareEncoder_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<org_webrtc_VideoCodecStatus>> release_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::release_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_VideoCodecStatus()).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<org_webrtc_VideoCodecStatus>> encode_batch(List<org_webrtc_VideoFrame> var1, List<org_webrtc_VideoEncoder_EncodeInfo> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::encode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_VideoCodecStatus()).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<org_webrtc_VideoCodecStatus>> setRateAllocation_batch(List<org_webrtc_VideoEncoder_BitrateAllocation> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::setRateAllocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_VideoCodecStatus()).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<org_webrtc_VideoEncoder_ScalingSettings>> getScalingSettings_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::getScalingSettings_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => org_webrtc_VideoEncoder_ScalingSettings()..refId = __result__..tag__ = 'owt_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<String>> getImplementationName_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoEncoder::getImplementationName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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