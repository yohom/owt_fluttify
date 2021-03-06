// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_VideoCodecStatus {
  REQUEST_SLI /* null */,
  NO_OUTPUT /* null */,
  OK /* null */,
  ERROR /* null */,
  LEVEL_EXCEEDED /* null */,
  MEMORY /* null */,
  ERR_PARAMETER /* null */,
  ERR_SIZE /* null */,
  TIMEOUT /* null */,
  UNINITIALIZED /* null */,
  ERR_REQUEST_SLI /* null */,
  FALLBACK_SOFTWARE /* null */,
  TARGET_BITRATE_OVERSHOOT /* null */
}

extension org_webrtc_VideoCodecStatusToX on org_webrtc_VideoCodecStatus {
  int toValue() {
    switch (this) {
      case org_webrtc_VideoCodecStatus.REQUEST_SLI: return org_webrtc_VideoCodecStatus.REQUEST_SLI.index + 0;
      case org_webrtc_VideoCodecStatus.NO_OUTPUT: return org_webrtc_VideoCodecStatus.NO_OUTPUT.index + 0;
      case org_webrtc_VideoCodecStatus.OK: return org_webrtc_VideoCodecStatus.OK.index + 0;
      case org_webrtc_VideoCodecStatus.ERROR: return org_webrtc_VideoCodecStatus.ERROR.index + 0;
      case org_webrtc_VideoCodecStatus.LEVEL_EXCEEDED: return org_webrtc_VideoCodecStatus.LEVEL_EXCEEDED.index + 0;
      case org_webrtc_VideoCodecStatus.MEMORY: return org_webrtc_VideoCodecStatus.MEMORY.index + 0;
      case org_webrtc_VideoCodecStatus.ERR_PARAMETER: return org_webrtc_VideoCodecStatus.ERR_PARAMETER.index + 0;
      case org_webrtc_VideoCodecStatus.ERR_SIZE: return org_webrtc_VideoCodecStatus.ERR_SIZE.index + 0;
      case org_webrtc_VideoCodecStatus.TIMEOUT: return org_webrtc_VideoCodecStatus.TIMEOUT.index + 0;
      case org_webrtc_VideoCodecStatus.UNINITIALIZED: return org_webrtc_VideoCodecStatus.UNINITIALIZED.index + 0;
      case org_webrtc_VideoCodecStatus.ERR_REQUEST_SLI: return org_webrtc_VideoCodecStatus.ERR_REQUEST_SLI.index + 0;
      case org_webrtc_VideoCodecStatus.FALLBACK_SOFTWARE: return org_webrtc_VideoCodecStatus.FALLBACK_SOFTWARE.index + 0;
      case org_webrtc_VideoCodecStatus.TARGET_BITRATE_OVERSHOOT: return org_webrtc_VideoCodecStatus.TARGET_BITRATE_OVERSHOOT.index + 0;
    }
  }
}

extension org_webrtc_VideoCodecStatusFromX on int {
  org_webrtc_VideoCodecStatus toorg_webrtc_VideoCodecStatus() {
    switch (this) {
      
      default: return org_webrtc_VideoCodecStatus.values[this + 0];
    }
  }
}