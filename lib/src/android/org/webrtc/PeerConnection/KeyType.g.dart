// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_PeerConnection_KeyType {
  RSA /* null */,
  ECDSA /* null */
}

extension org_webrtc_PeerConnection_KeyTypeToX on org_webrtc_PeerConnection_KeyType {
  int toValue() {
    switch (this) {
      case org_webrtc_PeerConnection_KeyType.RSA: return org_webrtc_PeerConnection_KeyType.RSA.index + 0;
      case org_webrtc_PeerConnection_KeyType.ECDSA: return org_webrtc_PeerConnection_KeyType.ECDSA.index + 0;
    }
  }
}

extension org_webrtc_PeerConnection_KeyTypeFromX on int {
  org_webrtc_PeerConnection_KeyType toorg_webrtc_PeerConnection_KeyType() {
    switch (this) {
      
      default: return org_webrtc_PeerConnection_KeyType.values[this + 0];
    }
  }
}