//
// Generated by JavaToPas v1.4 20140515 - 180659
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLSException = interface;

  JLSExceptionClass = interface(JObjectClass)
    ['{751C6C7B-33AC-46E1-933A-4F268DA84807}']
    function _GetPARSE_ERR : SmallInt; cdecl;                                   //  A: $19
    function _GetSERIALIZE_ERR : SmallInt; cdecl;                               //  A: $19
    function _Getcode : SmallInt; cdecl;                                        //  A: $1
    function init(code : SmallInt; &message : JString) : JLSException; cdecl;   // (SLjava/lang/String;)V A: $1
    procedure _Setcode(Value : SmallInt) ; cdecl;                               //  A: $1
    property PARSE_ERR : SmallInt read _GetPARSE_ERR;                           // S A: $19
    property SERIALIZE_ERR : SmallInt read _GetSERIALIZE_ERR;                   // S A: $19
    property code : SmallInt read _Getcode write _Setcode;                      // S A: $1
  end;

  [JavaSignature('org/w3c/dom/ls/LSException')]
  JLSException = interface(JObject)
    ['{8CD8E8EE-D828-4F8D-A8BE-197D502BA586}']
    function _Getcode : SmallInt; cdecl;                                        //  A: $1
    procedure _Setcode(Value : SmallInt) ; cdecl;                               //  A: $1
    property code : SmallInt read _Getcode write _Setcode;                      // S A: $1
  end;

  TJLSException = class(TJavaGenericImport<JLSExceptionClass, JLSException>)
  end;

const
  TJLSExceptionPARSE_ERR = 81;
  TJLSExceptionSERIALIZE_ERR = 82;

implementation

end.