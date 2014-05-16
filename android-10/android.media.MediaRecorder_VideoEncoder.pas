//
// Generated by JavaToPas v1.4 20140515 - 180926
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoEncoder = interface;

  JMediaRecorder_VideoEncoderClass = interface(JObjectClass)
    ['{077D0A7E-ECA5-4B99-BE0B-4B33F0A2B1C3}']
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetH263 : Integer; cdecl;                                         //  A: $19
    function _GetH264 : Integer; cdecl;                                         //  A: $19
    function _GetMPEG_4_SP : Integer; cdecl;                                    //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property H263 : Integer read _GetH263;                                      // I A: $19
    property H264 : Integer read _GetH264;                                      // I A: $19
    property MPEG_4_SP : Integer read _GetMPEG_4_SP;                            // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoEncoder')]
  JMediaRecorder_VideoEncoder = interface(JObject)
    ['{1D3980A5-3B74-4800-9E9B-D7821DEC345E}']
  end;

  TJMediaRecorder_VideoEncoder = class(TJavaGenericImport<JMediaRecorder_VideoEncoderClass, JMediaRecorder_VideoEncoder>)
  end;

const
  TJMediaRecorder_VideoEncoderDEFAULT = 0;
  TJMediaRecorder_VideoEncoderH263 = 1;
  TJMediaRecorder_VideoEncoderH264 = 2;
  TJMediaRecorder_VideoEncoderMPEG_4_SP = 3;

implementation

end.