//
// Generated by JavaToPas v1.4 20140515 - 180755
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferUnderflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferUnderflowException = interface;

  JBufferUnderflowExceptionClass = interface(JObjectClass)
    ['{079401B0-F493-48DA-89D7-08F8A0593460}']
    function init : JBufferUnderflowException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferUnderflowException')]
  JBufferUnderflowException = interface(JObject)
    ['{5D3689A7-AD2E-4B00-B48D-E96DF6C8ADAF}']
  end;

  TJBufferUnderflowException = class(TJavaGenericImport<JBufferUnderflowExceptionClass, JBufferUnderflowException>)
  end;

implementation

end.