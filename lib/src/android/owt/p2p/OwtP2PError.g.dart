// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum owt_p2p_OwtP2PError {
  P2P_CONN_SERVER_UNKNOWN /* null */,
  P2P_CONN_SERVER_UNAVAILABLE /* null */,
  P2P_CONN_SERVER_BUSY /* null */,
  P2P_CONN_SERVER_NOT_SUPPORTED /* null */,
  P2P_CONN_CLIENT_UNKNOWN /* null */,
  P2P_CONN_CLIENT_NOT_INITIALIZED /* null */,
  P2P_CONN_AUTH_UNKNOWN /* null */,
  P2P_CONN_AUTH_FAILED /* null */,
  P2P_MESSAGING_TARGET_UNREACHABLE /* null */,
  P2P_CLIENT_DENIED /* null */,
  P2P_CLIENT_UNKNOWN /* null */,
  P2P_CLIENT_ILLEGAL_ARGUMENT /* null */,
  P2P_CLIENT_INVALID_STATE /* null */,
  P2P_CLIENT_NOT_ALLOWED /* null */,
  P2P_WEBRTC_SDP /* null */,
  P2P_WEBRTC_ICE_POLICY_UNSUPPORTED /* null */,
  P2P_CODE_UNKNOWN /* null */
}

extension owt_p2p_OwtP2PErrorToX on owt_p2p_OwtP2PError {
  int toValue() {
    switch (this) {
      case owt_p2p_OwtP2PError.P2P_CONN_SERVER_UNKNOWN: return owt_p2p_OwtP2PError.P2P_CONN_SERVER_UNKNOWN.index + 0;
      case owt_p2p_OwtP2PError.P2P_CONN_SERVER_UNAVAILABLE: return owt_p2p_OwtP2PError.P2P_CONN_SERVER_UNAVAILABLE.index + 0;
      case owt_p2p_OwtP2PError.P2P_CONN_SERVER_BUSY: return owt_p2p_OwtP2PError.P2P_CONN_SERVER_BUSY.index + 0;
      case owt_p2p_OwtP2PError.P2P_CONN_SERVER_NOT_SUPPORTED: return owt_p2p_OwtP2PError.P2P_CONN_SERVER_NOT_SUPPORTED.index + 0;
      case owt_p2p_OwtP2PError.P2P_CONN_CLIENT_UNKNOWN: return owt_p2p_OwtP2PError.P2P_CONN_CLIENT_UNKNOWN.index + 0;
      case owt_p2p_OwtP2PError.P2P_CONN_CLIENT_NOT_INITIALIZED: return owt_p2p_OwtP2PError.P2P_CONN_CLIENT_NOT_INITIALIZED.index + 0;
      case owt_p2p_OwtP2PError.P2P_CONN_AUTH_UNKNOWN: return owt_p2p_OwtP2PError.P2P_CONN_AUTH_UNKNOWN.index + 0;
      case owt_p2p_OwtP2PError.P2P_CONN_AUTH_FAILED: return owt_p2p_OwtP2PError.P2P_CONN_AUTH_FAILED.index + 0;
      case owt_p2p_OwtP2PError.P2P_MESSAGING_TARGET_UNREACHABLE: return owt_p2p_OwtP2PError.P2P_MESSAGING_TARGET_UNREACHABLE.index + 0;
      case owt_p2p_OwtP2PError.P2P_CLIENT_DENIED: return owt_p2p_OwtP2PError.P2P_CLIENT_DENIED.index + 0;
      case owt_p2p_OwtP2PError.P2P_CLIENT_UNKNOWN: return owt_p2p_OwtP2PError.P2P_CLIENT_UNKNOWN.index + 0;
      case owt_p2p_OwtP2PError.P2P_CLIENT_ILLEGAL_ARGUMENT: return owt_p2p_OwtP2PError.P2P_CLIENT_ILLEGAL_ARGUMENT.index + 0;
      case owt_p2p_OwtP2PError.P2P_CLIENT_INVALID_STATE: return owt_p2p_OwtP2PError.P2P_CLIENT_INVALID_STATE.index + 0;
      case owt_p2p_OwtP2PError.P2P_CLIENT_NOT_ALLOWED: return owt_p2p_OwtP2PError.P2P_CLIENT_NOT_ALLOWED.index + 0;
      case owt_p2p_OwtP2PError.P2P_WEBRTC_SDP: return owt_p2p_OwtP2PError.P2P_WEBRTC_SDP.index + 0;
      case owt_p2p_OwtP2PError.P2P_WEBRTC_ICE_POLICY_UNSUPPORTED: return owt_p2p_OwtP2PError.P2P_WEBRTC_ICE_POLICY_UNSUPPORTED.index + 0;
      case owt_p2p_OwtP2PError.P2P_CODE_UNKNOWN: return owt_p2p_OwtP2PError.P2P_CODE_UNKNOWN.index + 0;
    }
  }
}

extension owt_p2p_OwtP2PErrorFromX on int {
  owt_p2p_OwtP2PError toowt_p2p_OwtP2PError() {
    switch (this) {
      
      default: return owt_p2p_OwtP2PError.values[this + 0];
    }
  }
}