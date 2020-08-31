// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:owt_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class org_webrtc_PeerConnection_IceServer extends java_lang_Object  {
  //region constants
  static const String name__ = 'org.webrtc.PeerConnection.IceServer';

  
  //endregion

  //region creators
  static Future<org_webrtc_PeerConnection_IceServer> create__String(String uri) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_PeerConnection_IceServer__String', {"uri": uri});
    final object = org_webrtc_PeerConnection_IceServer()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<org_webrtc_PeerConnection_IceServer> create__String__String__String(String uri, String username, String password) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_PeerConnection_IceServer__String__String__String', {"uri": uri, "username": username, "password": password});
    final object = org_webrtc_PeerConnection_IceServer()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<org_webrtc_PeerConnection_IceServer> create__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy(String uri, String username, String password, org_webrtc_PeerConnection_TlsCertPolicy tlsCertPolicy) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_PeerConnection_IceServer__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy', {"uri": uri, "username": username, "password": password, "tlsCertPolicy": tlsCertPolicy.index});
    final object = org_webrtc_PeerConnection_IceServer()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<org_webrtc_PeerConnection_IceServer> create__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy__String(String uri, String username, String password, org_webrtc_PeerConnection_TlsCertPolicy tlsCertPolicy, String hostname) async {
    final int refId = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::createorg_webrtc_PeerConnection_IceServer__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy__String', {"uri": uri, "username": username, "password": password, "tlsCertPolicy": tlsCertPolicy.index, "hostname": hostname});
    final object = org_webrtc_PeerConnection_IceServer()..refId = refId..tag__ = 'owt_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<org_webrtc_PeerConnection_IceServer>> create_batch__String(List<String> uri) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_PeerConnection_IceServer__String', [for (int __i__ = 0; __i__ < uri.length; __i__++) {"uri": uri[__i__]}]);
  
    final List<org_webrtc_PeerConnection_IceServer> typedResult = resultBatch.map((result) => org_webrtc_PeerConnection_IceServer()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<org_webrtc_PeerConnection_IceServer>> create_batch__String__String__String(List<String> uri, List<String> username, List<String> password) async {
    if (uri.length != username.length || username.length != password.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_PeerConnection_IceServer__String__String__String', [for (int __i__ = 0; __i__ < uri.length; __i__++) {"uri": uri[__i__], "username": username[__i__], "password": password[__i__]}]);
  
    final List<org_webrtc_PeerConnection_IceServer> typedResult = resultBatch.map((result) => org_webrtc_PeerConnection_IceServer()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<org_webrtc_PeerConnection_IceServer>> create_batch__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy(List<String> uri, List<String> username, List<String> password, List<org_webrtc_PeerConnection_TlsCertPolicy> tlsCertPolicy) async {
    if (uri.length != username.length || username.length != password.length || password.length != tlsCertPolicy.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_PeerConnection_IceServer__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy', [for (int __i__ = 0; __i__ < uri.length; __i__++) {"uri": uri[__i__], "username": username[__i__], "password": password[__i__], "tlsCertPolicy": tlsCertPolicy[__i__].index}]);
  
    final List<org_webrtc_PeerConnection_IceServer> typedResult = resultBatch.map((result) => org_webrtc_PeerConnection_IceServer()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<org_webrtc_PeerConnection_IceServer>> create_batch__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy__String(List<String> uri, List<String> username, List<String> password, List<org_webrtc_PeerConnection_TlsCertPolicy> tlsCertPolicy, List<String> hostname) async {
    if (uri.length != username.length || username.length != password.length || password.length != tlsCertPolicy.length || tlsCertPolicy.length != hostname.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('ObjectFactory::create_batchorg_webrtc_PeerConnection_IceServer__String__String__String__org_webrtc_PeerConnection_TlsCertPolicy__String', [for (int __i__ = 0; __i__ < uri.length; __i__++) {"uri": uri[__i__], "username": username[__i__], "password": password[__i__], "tlsCertPolicy": tlsCertPolicy[__i__].index, "hostname": hostname[__i__]}]);
  
    final List<org_webrtc_PeerConnection_IceServer> typedResult = resultBatch.map((result) => org_webrtc_PeerConnection_IceServer()..refId = result..tag__ = 'owt_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_uri() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_uri", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<String>> get_urls() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_urls", {'refId': refId});
  
    return (__result__ as List).cast<String>();
  }
  
  Future<String> get_username() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_username", {'refId': refId});
  
    return __result__;
  }
  
  Future<String> get_password() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_password", {'refId': refId});
  
    return __result__;
  }
  
  Future<org_webrtc_PeerConnection_TlsCertPolicy> get_tlsCertPolicy() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_tlsCertPolicy", {'refId': refId});
  
    return (__result__ as int).toorg_webrtc_PeerConnection_TlsCertPolicy();
  }
  
  Future<String> get_hostname() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_hostname", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<String>> get_tlsAlpnProtocols() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_tlsAlpnProtocols", {'refId': refId});
  
    return (__result__ as List).cast<String>();
  }
  
  Future<List<String>> get_tlsEllipticCurves() async {
    final __result__ = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_tlsEllipticCurves", {'refId': refId});
  
    return (__result__ as List).cast<String>();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension org_webrtc_PeerConnection_IceServer_Batch on List<org_webrtc_PeerConnection_IceServer> {
  //region getters
  Future<List<String>> get_uri_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_uri_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<String>>> get_urls_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_urls_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<List<String>>().map((__result__) => (__result__ as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_username_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_username_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_password_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_password_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<org_webrtc_PeerConnection_TlsCertPolicy>> get_tlsCertPolicy_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_tlsCertPolicy_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as int).toorg_webrtc_PeerConnection_TlsCertPolicy()).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_hostname_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_hostname_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<String>>> get_tlsAlpnProtocols_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_tlsAlpnProtocols_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<List<String>>().map((__result__) => (__result__ as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  Future<List<List<String>>> get_tlsEllipticCurves_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod("org.webrtc.PeerConnection.IceServer::get_tlsEllipticCurves_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<List<String>>().map((__result__) => (__result__ as List).cast<String>()).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}