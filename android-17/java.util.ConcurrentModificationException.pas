//
// Generated by JavaToPas v1.4 20140515 - 181553
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{96DEDA58-3470-441A-B6EA-24BD0E66F855}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(detailMessage : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{553E1B6B-5C8F-4F8F-8E19-A52CE06C56E5}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.