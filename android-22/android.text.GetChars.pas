//
// Generated by JavaToPas v1.5 20150830 - 104047
////////////////////////////////////////////////////////////////////////////////
unit android.text.GetChars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGetChars = interface;

  JGetCharsClass = interface(JObjectClass)
    ['{20F20F51-7AB3-46A4-8329-488593DC92E3}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  [JavaSignature('android/text/GetChars')]
  JGetChars = interface(JObject)
    ['{4B13DD0A-03B3-4870-BB7E-62DB471FCC03}']
    procedure getChars(Integerparam0 : Integer; Integerparam1 : Integer; TJavaArrayCharparam2 : TJavaArray<Char>; Integerparam3 : Integer) ; cdecl;// (II[CI)V A: $401
  end;

  TJGetChars = class(TJavaGenericImport<JGetCharsClass, JGetChars>)
  end;

implementation

end.