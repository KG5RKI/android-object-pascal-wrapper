//
// Generated by JavaToPas v1.4 20140515 - 180850
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotActiveException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotActiveException = interface;

  JNotActiveExceptionClass = interface(JObjectClass)
    ['{FA5482FF-FF49-4985-84CB-1CBEF596F839}']
    function init : JNotActiveException; cdecl; overload;                       // ()V A: $1
    function init(detailMessage : JString) : JNotActiveException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotActiveException')]
  JNotActiveException = interface(JObject)
    ['{C32B11E9-307A-48BB-AF7E-98694223E0B1}']
  end;

  TJNotActiveException = class(TJavaGenericImport<JNotActiveExceptionClass, JNotActiveException>)
  end;

implementation

end.