// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _org_webrtc_VideoDecoder_SUB extends java_lang_Object with org_webrtc_VideoDecoder {}

mixin org_webrtc_VideoDecoder on java_lang_Object {
  

  static org_webrtc_VideoDecoder subInstance() => _org_webrtc_VideoDecoder_SUB();

  

  

  
  Future<int> createNativeVideoDecoder() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoDecoder@$refId::createNativeVideoDecoder([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::createNativeVideoDecoder', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<org_webrtc_VideoCodecStatus> initDecode(org_webrtc_VideoDecoder_Settings var1, org_webrtc_VideoDecoder_Callback var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoDecoder@$refId::initDecode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::initDecode', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "refId": refId});
  
  
    // handle native call
    MethodChannel('org.webrtc.VideoDecoder::initDecode::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::org.webrtc.VideoDecoder.Callback::onDecodedFrame':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onDecodedFrame([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}])');
              }
        
              // handle the native call
              var2?.onDecodedFrame(TypeOpOwtFluttifyAndroid((args['var1'] as Object))?.as__<org_webrtc_VideoFrame>(), args['var2'], args['var3']);
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
      debugPrint('fluttify-dart: org.webrtc.VideoDecoder@$refId::release([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::release', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as int).toorg_webrtc_VideoCodecStatus();
    
      return __return__;
    }
  }
  
  
  Future<org_webrtc_VideoCodecStatus> decode(org_webrtc_EncodedImage var1, org_webrtc_VideoDecoder_DecodeInfo var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoDecoder@$refId::decode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::decode', {"var1": var1 is Ref ? (var1 as Ref)?.refId : var1, "var2": var2 is Ref ? (var2 as Ref)?.refId : var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as int).toorg_webrtc_VideoCodecStatus();
    
      return __return__;
    }
  }
  
  
  Future<bool> getPrefersLateDecoding() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoDecoder@$refId::getPrefersLateDecoding([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::getPrefersLateDecoding', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> getImplementationName() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.VideoDecoder@$refId::getImplementationName([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::getImplementationName', {"refId": refId});
  
  
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

extension org_webrtc_VideoDecoder_Batch on List<org_webrtc_VideoDecoder> {
  //region methods
  
  Future<List<int>> createNativeVideoDecoder_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::createNativeVideoDecoder_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<org_webrtc_VideoCodecStatus>> release_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::release_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_VideoCodecStatus()).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<org_webrtc_VideoCodecStatus>> decode_batch(List<org_webrtc_EncodedImage> var1, List<org_webrtc_VideoDecoder_DecodeInfo> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::decode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "var2": var2[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_VideoCodecStatus()).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> getPrefersLateDecoding_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::getPrefersLateDecoding_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<String>> getImplementationName_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.VideoDecoder::getImplementationName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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