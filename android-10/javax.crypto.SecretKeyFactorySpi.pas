//
// Generated by JavaToPas v1.4 20140515 - 181004
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JSecretKeyFactorySpi = interface;

  JSecretKeyFactorySpiClass = interface(JObjectClass)
    ['{EC760386-09DB-4F99-928E-658A75EDBF3E}']
    function init : JSecretKeyFactorySpi; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('javax/crypto/SecretKeyFactorySpi')]
  JSecretKeyFactorySpi = interface(JObject)
    ['{20D484D7-EFAD-4CA5-9D49-E7DDFEB44490}']
  end;

  TJSecretKeyFactorySpi = class(TJavaGenericImport<JSecretKeyFactorySpiClass, JSecretKeyFactorySpi>)
  end;

implementation

end.