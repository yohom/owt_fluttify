// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_MediaStreamTrack_State {
  LIVE /* null */,
  ENDED /* null */
}

extension org_webrtc_MediaStreamTrack_StateToX on org_webrtc_MediaStreamTrack_State {
  int toValue() {
    switch (this) {
      case org_webrtc_MediaStreamTrack_State.LIVE: return org_webrtc_MediaStreamTrack_State.LIVE.index + 0;
      case org_webrtc_MediaStreamTrack_State.ENDED: return org_webrtc_MediaStreamTrack_State.ENDED.index + 0;
    }
  }
}

extension org_webrtc_MediaStreamTrack_StateFromX on int {
  org_webrtc_MediaStreamTrack_State toorg_webrtc_MediaStreamTrack_State() {
    switch (this) {
      
      default: return org_webrtc_MediaStreamTrack_State.values[this + 0];
    }
  }
}