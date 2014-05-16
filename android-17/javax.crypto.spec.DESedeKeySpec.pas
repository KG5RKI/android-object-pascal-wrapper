//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESedeKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESedeKeySpec = interface;

  JDESedeKeySpecClass = interface(JObjectClass)
    ['{131C502F-41AE-4C50-9C84-87187575B3CC}']
    function _GetDES_EDE_KEY_LEN : Integer; cdecl;                              //  A: $19
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function init(key : TJavaArray<Byte>) : JDESedeKeySpec; cdecl; overload;    // ([B)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer) : JDESedeKeySpec; cdecl; overload;// ([BI)V A: $1
    function isParityAdjusted(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl;// ([BI)Z A: $9
    property DES_EDE_KEY_LEN : Integer read _GetDES_EDE_KEY_LEN;                // I A: $19
  end;

  [JavaSignature('javax/crypto/spec/DESedeKeySpec')]
  JDESedeKeySpec = interface(JObject)
    ['{AF33E952-5E55-4F00-A5BC-F868740B8807}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESedeKeySpec = class(TJavaGenericImport<JDESedeKeySpecClass, JDESedeKeySpec>)
  end;

const
  TJDESedeKeySpecDES_EDE_KEY_LEN = 24;

implementation

end.