//
// Generated by JavaToPas v1.4 20140526 - 132731
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormatterClosedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatterClosedException = interface;

  JFormatterClosedExceptionClass = interface(JObjectClass)
    ['{8BDF8001-46C7-4765-8BB5-AB2EE84D17C1}']
    function init : JFormatterClosedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/util/FormatterClosedException')]
  JFormatterClosedException = interface(JObject)
    ['{9A0BBC72-8FA0-4E37-96FC-5C1F91C1900B}']
  end;

  TJFormatterClosedException = class(TJavaGenericImport<JFormatterClosedExceptionClass, JFormatterClosedException>)
  end;

implementation

end.