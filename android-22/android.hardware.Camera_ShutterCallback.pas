//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_ShutterCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCamera_ShutterCallback = interface;

  JCamera_ShutterCallbackClass = interface(JObjectClass)
    ['{97E3DE45-7D17-4CEA-B6F5-90794B00D0E6}']
    procedure onShutter ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/hardware/Camera_ShutterCallback')]
  JCamera_ShutterCallback = interface(JObject)
    ['{35ED038C-4151-4C53-A722-F724AB6206FF}']
    procedure onShutter ; cdecl;                                                // ()V A: $401
  end;

  TJCamera_ShutterCallback = class(TJavaGenericImport<JCamera_ShutterCallbackClass, JCamera_ShutterCallback>)
  end;

implementation

end.