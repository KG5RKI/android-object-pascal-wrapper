//
// Generated by JavaToPas v1.4 20140526 - 132955
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECKey = interface;

  JECKeyClass = interface(JObjectClass)
    ['{4C83BE8C-8921-482F-A528-4FF3C5C90666}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  [JavaSignature('java/security/interfaces/ECKey')]
  JECKey = interface(JObject)
    ['{ACF83F50-3BD2-4195-A420-00E7E3E75C36}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  TJECKey = class(TJavaGenericImport<JECKeyClass, JECKey>)
  end;

implementation

end.