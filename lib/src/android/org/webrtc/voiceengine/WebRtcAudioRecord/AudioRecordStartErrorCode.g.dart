// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode {
  AUDIO_RECORD_START_EXCEPTION /* null */,
  AUDIO_RECORD_START_STATE_MISMATCH /* null */
}

extension org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCodeToX on org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode {
  int toValue() {
    switch (this) {
      case org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode.AUDIO_RECORD_START_EXCEPTION: return org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode.AUDIO_RECORD_START_EXCEPTION.index + 0;
      case org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode.AUDIO_RECORD_START_STATE_MISMATCH: return org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode.AUDIO_RECORD_START_STATE_MISMATCH.index + 0;
    }
  }
}

extension org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCodeFromX on int {
  org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode toorg_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode() {
    switch (this) {
      
      default: return org_webrtc_voiceengine_WebRtcAudioRecord_AudioRecordStartErrorCode.values[this + 0];
    }
  }
}