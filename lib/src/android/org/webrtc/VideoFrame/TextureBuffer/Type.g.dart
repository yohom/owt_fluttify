// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_VideoFrame_TextureBuffer_Type {
  OES /* null */,
  RGB /* null */
}

extension org_webrtc_VideoFrame_TextureBuffer_TypeToX on org_webrtc_VideoFrame_TextureBuffer_Type {
  int toValue() {
    switch (this) {
      case org_webrtc_VideoFrame_TextureBuffer_Type.OES: return org_webrtc_VideoFrame_TextureBuffer_Type.OES.index + 0;
      case org_webrtc_VideoFrame_TextureBuffer_Type.RGB: return org_webrtc_VideoFrame_TextureBuffer_Type.RGB.index + 0;
    }
  }
}

extension org_webrtc_VideoFrame_TextureBuffer_TypeFromX on int {
  org_webrtc_VideoFrame_TextureBuffer_Type toorg_webrtc_VideoFrame_TextureBuffer_Type() {
    switch (this) {
      
      default: return org_webrtc_VideoFrame_TextureBuffer_Type.values[this + 0];
    }
  }
}