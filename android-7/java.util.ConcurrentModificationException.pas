//
// Generated by JavaToPas v1.4 20140515 - 180539
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{B939D378-C567-4341-BC26-DA59659FF88B}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(detailMessage : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{AA0F5844-09DD-483B-917F-98A58927B421}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.