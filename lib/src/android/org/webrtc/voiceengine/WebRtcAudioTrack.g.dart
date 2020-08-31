// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_voiceengine_WebRtcAudioTrack extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.voiceengine.WebRtcAudioTrack';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<void> setAudioTrackUsageAttribute(int usage) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioTrack::setAudioTrackUsageAttribute([\'usage\':$usage])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioTrack::setAudioTrackUsageAttribute', {"usage": usage});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  @deprecated
  static Future<void> setErrorCallback__org_webrtc_voiceengine_WebRtcAudioTrack_WebRtcAudioTrackErrorCallback(org_webrtc_voiceengine_WebRtcAudioTrack_WebRtcAudioTrackErrorCallback errorCallback) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioTrack::setErrorCallback([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioTrack::setErrorCallback__org_webrtc_voiceengine_WebRtcAudioTrack_WebRtcAudioTrackErrorCallback', );
  
  
    // handle native call
    MethodChannel('org.webrtc.voiceengine.WebRtcAudioTrack::setErrorCallback__org_webrtc_voiceengine_WebRtcAudioTrack_WebRtcAudioTrackErrorCallback::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::org.webrtc.voiceengine.WebRtcAudioTrack.WebRtcAudioTrackErrorCallback::onWebRtcAudioTrackInitError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWebRtcAudioTrackInitError([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              errorCallback?.onWebRtcAudioTrackInitError(args['var1']);
              break;
            case 'Callback::org.webrtc.voiceengine.WebRtcAudioTrack.WebRtcAudioTrackErrorCallback::onWebRtcAudioTrackStartError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWebRtcAudioTrackStartError([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              errorCallback?.onWebRtcAudioTrackStartError(args['var1']);
              break;
            case 'Callback::org.webrtc.voiceengine.WebRtcAudioTrack.WebRtcAudioTrackErrorCallback::onWebRtcAudioTrackError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWebRtcAudioTrackError([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              errorCallback?.onWebRtcAudioTrackError(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> setErrorCallback__org_webrtc_voiceengine_WebRtcAudioTrack_ErrorCallback(org_webrtc_voiceengine_WebRtcAudioTrack_ErrorCallback errorCallback) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioTrack::setErrorCallback([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioTrack::setErrorCallback__org_webrtc_voiceengine_WebRtcAudioTrack_ErrorCallback', );
  
  
    // handle native call
    MethodChannel('org.webrtc.voiceengine.WebRtcAudioTrack::setErrorCallback__org_webrtc_voiceengine_WebRtcAudioTrack_ErrorCallback::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::org.webrtc.voiceengine.WebRtcAudioTrack.ErrorCallback::onWebRtcAudioTrackInitError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWebRtcAudioTrackInitError([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              errorCallback?.onWebRtcAudioTrackInitError(args['var1']);
              break;
            case 'Callback::org.webrtc.voiceengine.WebRtcAudioTrack.ErrorCallback::onWebRtcAudioTrackStartError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWebRtcAudioTrackStartError([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              errorCallback?.onWebRtcAudioTrackStartError((args['var1'] as int).toorg_webrtc_voiceengine_WebRtcAudioTrack_AudioTrackStartErrorCode(), args['var2']);
              break;
            case 'Callback::org.webrtc.voiceengine.WebRtcAudioTrack.ErrorCallback::onWebRtcAudioTrackError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onWebRtcAudioTrackError([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              errorCallback?.onWebRtcAudioTrackError(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> setSpeakerMute(bool mute) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: org.webrtc.voiceengine.WebRtcAudioTrack::setSpeakerMute([\'mute\':$mute])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioTrack::setSpeakerMute', {"mute": mute});
  
  
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

extension org_webrtc_voiceengine_WebRtcAudioTrack_Batch on List<org_webrtc_voiceengine_WebRtcAudioTrack> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<void>> setAudioTrackUsageAttribute_batch(List<int> usage) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioTrack::setAudioTrackUsageAttribute_batch', [for (int __i__ = 0; __i__ < usage.length; __i__++) {"usage": usage[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> setSpeakerMute_batch(List<bool> mute) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('org.webrtc.voiceengine.WebRtcAudioTrack::setSpeakerMute_batch', [for (int __i__ = 0; __i__ < mute.length; __i__++) {"mute": mute[__i__]}]);
  
  
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