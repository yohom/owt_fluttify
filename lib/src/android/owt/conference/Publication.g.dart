// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class owt_conference_Publication extends java_lang_Object  {
  //region constants
  static const String name__ = 'owt.conference.Publication';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> addObserver(owt_conference_Publication_PublicationObserver observer) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.conference.Publication@$refId::addObserver([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.Publication::addObserver', {"refId": refId});
  
  
    // handle native call
    MethodChannel('owt.conference.Publication::addObserver::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::owt.conference.Publication.PublicationObserver::onEnded':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onEnded([])');
              }
        
              // handle the native call
              observer?.onEnded();
              break;
            case 'Callback::owt.conference.Publication.PublicationObserver::onError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onError([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              observer?.onError(TypeOpOwtFluttifyAndroid((args['var1'] as Object))?.as__<owt_base_OwtError>());
              break;
            case 'Callback::owt.conference.Publication.PublicationObserver::onMute':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onMute([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              observer?.onMute((args['var1'] as int).toowt_base_MediaConstraints_TrackKind());
              break;
            case 'Callback::owt.conference.Publication.PublicationObserver::onUnmute':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onUnmute([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              observer?.onUnmute((args['var1'] as int).toowt_base_MediaConstraints_TrackKind());
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
  
  
  Future<void> removeObserver(owt_conference_Publication_PublicationObserver observer) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.conference.Publication@$refId::removeObserver([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.Publication::removeObserver', {"refId": refId});
  
  
    // handle native call
    MethodChannel('owt.conference.Publication::removeObserver::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::owt.conference.Publication.PublicationObserver::onEnded':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onEnded([])');
              }
        
              // handle the native call
              observer?.onEnded();
              break;
            case 'Callback::owt.conference.Publication.PublicationObserver::onError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onError([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              observer?.onError(TypeOpOwtFluttifyAndroid((args['var1'] as Object))?.as__<owt_base_OwtError>());
              break;
            case 'Callback::owt.conference.Publication.PublicationObserver::onMute':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onMute([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              observer?.onMute((args['var1'] as int).toowt_base_MediaConstraints_TrackKind());
              break;
            case 'Callback::owt.conference.Publication.PublicationObserver::onUnmute':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onUnmute([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              observer?.onUnmute((args['var1'] as int).toowt_base_MediaConstraints_TrackKind());
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
  
  
  Future<void> mute(owt_base_MediaConstraints_TrackKind trackKind, owt_base_ActionCallback<void> callback) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.conference.Publication@$refId::mute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.Publication::mute', {"trackKind": trackKind.toValue(), "refId": refId});
  
  
    // handle native call
    MethodChannel('owt.conference.Publication::mute::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::owt.base.ActionCallback::onSuccess':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onSuccess([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              callback?.onSuccess(null);
              break;
            case 'Callback::owt.base.ActionCallback::onFailure':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onFailure([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              callback?.onFailure(TypeOpOwtFluttifyAndroid((args['var1'] as Object))?.as__<owt_base_OwtError>());
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
  
  
  Future<void> unmute(owt_base_MediaConstraints_TrackKind trackKind, owt_base_ActionCallback<void> callback) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.conference.Publication@$refId::unmute([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.Publication::unmute', {"trackKind": trackKind.toValue(), "refId": refId});
  
  
    // handle native call
    MethodChannel('owt.conference.Publication::unmute::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::owt.base.ActionCallback::onSuccess':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onSuccess([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              callback?.onSuccess(null);
              break;
            case 'Callback::owt.base.ActionCallback::onFailure':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onFailure([\'var1\':${args['var1']}])');
              }
        
              // handle the native call
              callback?.onFailure(TypeOpOwtFluttifyAndroid((args['var1'] as Object))?.as__<owt_base_OwtError>());
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
  
  
  Future<void> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: owt.conference.Publication@$refId::stop([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.Publication::stop', {"refId": refId});
  
  
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

extension owt_conference_Publication_Batch on List<owt_conference_Publication> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> stop_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('owt.conference.Publication::stop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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