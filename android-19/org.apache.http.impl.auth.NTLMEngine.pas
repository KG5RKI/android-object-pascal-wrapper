//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngine = interface;

  JNTLMEngineClass = interface(JObjectClass)
    ['{44C0CB1C-BBA1-4003-A8CC-96C79F6E0DCD}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngine')]
  JNTLMEngine = interface(JObject)
    ['{A3424E63-FDC6-4873-80F0-7A44894EF4A0}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJNTLMEngine = class(TJavaGenericImport<JNTLMEngineClass, JNTLMEngine>)
  end;

implementation

end.