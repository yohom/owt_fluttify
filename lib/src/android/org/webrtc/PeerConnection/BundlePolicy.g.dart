// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_PeerConnection_BundlePolicy {
  BALANCED /* null */,
  MAXBUNDLE /* null */,
  MAXCOMPAT /* null */
}

extension org_webrtc_PeerConnection_BundlePolicyToX on org_webrtc_PeerConnection_BundlePolicy {
  int toValue() {
    switch (this) {
      case org_webrtc_PeerConnection_BundlePolicy.BALANCED: return org_webrtc_PeerConnection_BundlePolicy.BALANCED.index + 0;
      case org_webrtc_PeerConnection_BundlePolicy.MAXBUNDLE: return org_webrtc_PeerConnection_BundlePolicy.MAXBUNDLE.index + 0;
      case org_webrtc_PeerConnection_BundlePolicy.MAXCOMPAT: return org_webrtc_PeerConnection_BundlePolicy.MAXCOMPAT.index + 0;
    }
  }
}

extension org_webrtc_PeerConnection_BundlePolicyFromX on int {
  org_webrtc_PeerConnection_BundlePolicy toorg_webrtc_PeerConnection_BundlePolicy() {
    switch (this) {
      
      default: return org_webrtc_PeerConnection_BundlePolicy.values[this + 0];
    }
  }
}