// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum org_webrtc_Logging_Severity {
  LS_SENSITIVE /* null */,
  LS_VERBOSE /* null */,
  LS_INFO /* null */,
  LS_WARNING /* null */,
  LS_ERROR /* null */,
  LS_NONE /* null */
}

extension org_webrtc_Logging_SeverityToX on org_webrtc_Logging_Severity {
  int toValue() {
    switch (this) {
      case org_webrtc_Logging_Severity.LS_SENSITIVE: return org_webrtc_Logging_Severity.LS_SENSITIVE.index + 0;
      case org_webrtc_Logging_Severity.LS_VERBOSE: return org_webrtc_Logging_Severity.LS_VERBOSE.index + 0;
      case org_webrtc_Logging_Severity.LS_INFO: return org_webrtc_Logging_Severity.LS_INFO.index + 0;
      case org_webrtc_Logging_Severity.LS_WARNING: return org_webrtc_Logging_Severity.LS_WARNING.index + 0;
      case org_webrtc_Logging_Severity.LS_ERROR: return org_webrtc_Logging_Severity.LS_ERROR.index + 0;
      case org_webrtc_Logging_Severity.LS_NONE: return org_webrtc_Logging_Severity.LS_NONE.index + 0;
    }
  }
}

extension org_webrtc_Logging_SeverityFromX on int {
  org_webrtc_Logging_Severity toorg_webrtc_Logging_Severity() {
    switch (this) {
      
      default: return org_webrtc_Logging_Severity.values[this + 0];
    }
  }
}