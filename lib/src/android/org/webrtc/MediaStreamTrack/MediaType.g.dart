// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_MediaStreamTrack_MediaType {
  MEDIA_TYPE_AUDIO /* null */,
  MEDIA_TYPE_VIDEO /* null */
}

extension org_webrtc_MediaStreamTrack_MediaTypeToX on org_webrtc_MediaStreamTrack_MediaType {
  int toValue() {
    switch (this) {
      case org_webrtc_MediaStreamTrack_MediaType.MEDIA_TYPE_AUDIO: return org_webrtc_MediaStreamTrack_MediaType.MEDIA_TYPE_AUDIO.index + 0;
      case org_webrtc_MediaStreamTrack_MediaType.MEDIA_TYPE_VIDEO: return org_webrtc_MediaStreamTrack_MediaType.MEDIA_TYPE_VIDEO.index + 0;
    }
  }
}

extension org_webrtc_MediaStreamTrack_MediaTypeFromX on int {
  org_webrtc_MediaStreamTrack_MediaType toorg_webrtc_MediaStreamTrack_MediaType() {
    switch (this) {
      
      default: return org_webrtc_MediaStreamTrack_MediaType.values[this + 0];
    }
  }
}