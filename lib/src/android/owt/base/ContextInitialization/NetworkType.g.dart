// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum owt_base_ContextInitialization_NetworkType {
  ETHERNET /* null */,
  WIFI /* null */,
  CELLULAR /* null */,
  VPN /* null */,
  LOOPBACK /* null */
}

extension owt_base_ContextInitialization_NetworkTypeToX on owt_base_ContextInitialization_NetworkType {
  int toValue() {
    switch (this) {
      case owt_base_ContextInitialization_NetworkType.ETHERNET: return owt_base_ContextInitialization_NetworkType.ETHERNET.index + 0;
      case owt_base_ContextInitialization_NetworkType.WIFI: return owt_base_ContextInitialization_NetworkType.WIFI.index + 0;
      case owt_base_ContextInitialization_NetworkType.CELLULAR: return owt_base_ContextInitialization_NetworkType.CELLULAR.index + 0;
      case owt_base_ContextInitialization_NetworkType.VPN: return owt_base_ContextInitialization_NetworkType.VPN.index + 0;
      case owt_base_ContextInitialization_NetworkType.LOOPBACK: return owt_base_ContextInitialization_NetworkType.LOOPBACK.index + 0;
    }
  }
}

extension owt_base_ContextInitialization_NetworkTypeFromX on int {
  owt_base_ContextInitialization_NetworkType toowt_base_ContextInitialization_NetworkType() {
    switch (this) {
      
      default: return owt_base_ContextInitialization_NetworkType.values[this + 0];
    }
  }
}