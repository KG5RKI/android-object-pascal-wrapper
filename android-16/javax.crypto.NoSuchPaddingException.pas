//
// Generated by JavaToPas v1.4 20140515 - 183227
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NoSuchPaddingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchPaddingException = interface;

  JNoSuchPaddingExceptionClass = interface(JObjectClass)
    ['{7A8895E4-C1C9-4317-8522-9B3EEC7FC3D0}']
    function init : JNoSuchPaddingException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JNoSuchPaddingException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/NoSuchPaddingException')]
  JNoSuchPaddingException = interface(JObject)
    ['{C7989F9E-9E96-45E8-93E3-A84D1F8D5EBE}']
  end;

  TJNoSuchPaddingException = class(TJavaGenericImport<JNoSuchPaddingExceptionClass, JNoSuchPaddingException>)
  end;

implementation

end.