// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_MediaCodecVideoDecoder_VideoCodecType {
  VIDEO_CODEC_UNKNOWN /* null */,
  VIDEO_CODEC_VP8 /* null */,
  VIDEO_CODEC_VP9 /* null */,
  VIDEO_CODEC_H264 /* null */,
  VIDEO_CODEC_H265 /* null */
}

extension org_webrtc_MediaCodecVideoDecoder_VideoCodecTypeToX on org_webrtc_MediaCodecVideoDecoder_VideoCodecType {
  int toValue() {
    switch (this) {
      case org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_UNKNOWN: return org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_UNKNOWN.index + 0;
      case org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_VP8: return org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_VP8.index + 0;
      case org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_VP9: return org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_VP9.index + 0;
      case org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_H264: return org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_H264.index + 0;
      case org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_H265: return org_webrtc_MediaCodecVideoDecoder_VideoCodecType.VIDEO_CODEC_H265.index + 0;
    }
  }
}

extension org_webrtc_MediaCodecVideoDecoder_VideoCodecTypeFromX on int {
  org_webrtc_MediaCodecVideoDecoder_VideoCodecType toorg_webrtc_MediaCodecVideoDecoder_VideoCodecType() {
    switch (this) {
      
      default: return org_webrtc_MediaCodecVideoDecoder_VideoCodecType.values[this + 0];
    }
  }
}