//
// Generated by JavaToPas v1.4 20140515 - 183219
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismException = interface;

  JExemptionMechanismExceptionClass = interface(JObjectClass)
    ['{BDDD0639-DED6-498A-80A7-503AC94B8F0A}']
    function init : JExemptionMechanismException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JExemptionMechanismException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismException')]
  JExemptionMechanismException = interface(JObject)
    ['{91C7012B-2045-4032-A838-399956856539}']
  end;

  TJExemptionMechanismException = class(TJavaGenericImport<JExemptionMechanismExceptionClass, JExemptionMechanismException>)
  end;

implementation

end.