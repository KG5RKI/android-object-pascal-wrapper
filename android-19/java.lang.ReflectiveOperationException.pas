//
// Generated by JavaToPas v1.4 20140515 - 173652
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ReflectiveOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectiveOperationException = interface;

  JReflectiveOperationExceptionClass = interface(JObjectClass)
    ['{545DE28F-FA3E-483F-815F-225412E3AC54}']
    function init : JReflectiveOperationException; cdecl; overload;             // ()V A: $1
    function init(&message : JString) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ReflectiveOperationException')]
  JReflectiveOperationException = interface(JObject)
    ['{5D6F2740-45F3-4C90-90F6-82D2A827F789}']
  end;

  TJReflectiveOperationException = class(TJavaGenericImport<JReflectiveOperationExceptionClass, JReflectiveOperationException>)
  end;

implementation

end.