// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';



mixin org_webrtc_VideoEncoder_Callback on java_lang_Object {
  

  

  

  

  @mustCallSuper
  Future<void> onEncodedFrame(org_webrtc_EncodedImage var1, org_webrtc_VideoEncoder_CodecSpecificInfo var2) {
    if (var1 is Ref) kNativeObjectPool.add(var1);
    if (var2 is Ref) kNativeObjectPool.add(var2);
  
    if (fluttifyLogEnabled) {
      debugPrint('onEncodedFrame::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}

