//
// Generated by JavaToPas v1.5 20150830 - 103124
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JavascriptInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJavascriptInterface = interface;

  JJavascriptInterfaceClass = interface(JObjectClass)
    ['{C446D463-4EB5-4019-B6F6-F3164E2D0EC3}']
  end;

  [JavaSignature('android/webkit/JavascriptInterface')]
  JJavascriptInterface = interface(JObject)
    ['{DC590D10-12D8-481C-9A1D-71724EC223A7}']
  end;

  TJJavascriptInterface = class(TJavaGenericImport<JJavascriptInterfaceClass, JJavascriptInterface>)
  end;

implementation

end.