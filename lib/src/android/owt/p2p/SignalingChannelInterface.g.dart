// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';



mixin owt_p2p_SignalingChannelInterface on java_lang_Object {
  

  

  

  

  @mustCallSuper
  Future<void> connect(String var1, owt_base_ActionCallback<String> var2) {
    if (var2 is Ref) kNativeObjectPool.add(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('connect::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> disconnect() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('disconnect::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> sendMessage(String var1, String var2, owt_base_ActionCallback<void> var3) {
    if (var3 is Ref) kNativeObjectPool.add(var3);
  
    if (fluttifyLogEnabled) {
      debugPrint('sendMessage::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> addObserver(owt_p2p_SignalingChannelInterface_SignalingChannelObserver var1) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('addObserver::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> removeObserver(owt_p2p_SignalingChannelInterface_SignalingChannelObserver var1) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('removeObserver::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}
