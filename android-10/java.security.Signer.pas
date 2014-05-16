//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.Signer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSigner = interface;

  JSignerClass = interface(JObjectClass)
    ['{311C6444-1408-47CF-9286-76295426F1E2}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function init(&name : JString) : JSigner; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JSigner; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setKeyPair(pair : JKeyPair) ; cdecl;                              // (Ljava/security/KeyPair;)V A: $11
  end;

  [JavaSignature('java/security/Signer')]
  JSigner = interface(JObject)
    ['{8B058B96-3065-46DB-83C2-328CD1375E1F}']
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSigner = class(TJavaGenericImport<JSignerClass, JSigner>)
  end;

implementation

end.