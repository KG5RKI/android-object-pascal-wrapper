//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AutomaticGainControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutomaticGainControl = interface;

  JAutomaticGainControlClass = interface(JObjectClass)
    ['{F27EC0F2-147A-4504-9BDF-B52E738D6562}']
    function create(audioSession : Integer) : JAutomaticGainControl; cdecl;     // (I)Landroid/media/audiofx/AutomaticGainControl; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/AutomaticGainControl')]
  JAutomaticGainControl = interface(JObject)
    ['{30F149AD-4E75-4FA3-A6AF-5A19B6114C88}']
  end;

  TJAutomaticGainControl = class(TJavaGenericImport<JAutomaticGainControlClass, JAutomaticGainControl>)
  end;

implementation

end.