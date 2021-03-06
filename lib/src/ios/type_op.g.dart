// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:owt_fluttify/src/ios/ios.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
extension TypeOpOwtFluttifyIOS on Object {
  // type check
  Future<bool> is__<T>() async {
    final typeName = T.toString();
    if (RegExp('(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)').hasMatch(typeName)) {
      return this is T;
    }
    else if (T == CGRect) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfCGRect', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == CGPoint) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfCGPoint', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == CGSize) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfCGSize', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == UIEdgeInsets) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfUIEdgeInsets', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == NSError) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfNSError', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == UIView) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfUIView', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == UIViewController) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfUIViewController', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == UIControl) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfUIControl', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == UIImage) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfUIImage', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == UIColor) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfUIColor', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == NSData) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfNSData', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == NSOperation) {
      final result = await MethodChannel('com.fluttify/owt_fluttify').invokeMethod('RefClass::isKindOfNSOperation', {'refId': (this as Ref).refId});
      return result;
    }
  }

  // type cast
  T as__<T>() {
    final typeName = T.toString();
    // jsonable 直接造型 返回
    if (RegExp('(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)').hasMatch(typeName)) {
      return this as T;
    }
    // 如果是Ref类的cast, 那么取其refId, 如果本身是refId, 那么直接使用(int)
    else if (T == CGRect) {
      return (CGRect()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == CGPoint) {
      return (CGPoint()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == CGSize) {
      return (CGSize()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == UIEdgeInsets) {
      return (UIEdgeInsets()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == NSError) {
      return (NSError()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == UIView) {
      return (UIView()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == UIViewController) {
      return (UIViewController()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == UIControl) {
      return (UIControl()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == UIImage) {
      return (UIImage()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == UIColor) {
      return (UIColor()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == NSData) {
      return (NSData()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
    else if (T == NSOperation) {
      return (NSOperation()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'owt_fluttify') as T;
    }
  }
}