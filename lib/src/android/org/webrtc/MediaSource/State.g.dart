// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_MediaSource_State {
  INITIALIZING /* null */,
  LIVE /* null */,
  ENDED /* null */,
  MUTED /* null */
}

extension org_webrtc_MediaSource_StateToX on org_webrtc_MediaSource_State {
  int toValue() {
    switch (this) {
      case org_webrtc_MediaSource_State.INITIALIZING: return org_webrtc_MediaSource_State.INITIALIZING.index + 0;
      case org_webrtc_MediaSource_State.LIVE: return org_webrtc_MediaSource_State.LIVE.index + 0;
      case org_webrtc_MediaSource_State.ENDED: return org_webrtc_MediaSource_State.ENDED.index + 0;
      case org_webrtc_MediaSource_State.MUTED: return org_webrtc_MediaSource_State.MUTED.index + 0;
    }
  }
}

extension org_webrtc_MediaSource_StateFromX on int {
  org_webrtc_MediaSource_State toorg_webrtc_MediaSource_State() {
    switch (this) {
      
      default: return org_webrtc_MediaSource_State.values[this + 0];
    }
  }
}