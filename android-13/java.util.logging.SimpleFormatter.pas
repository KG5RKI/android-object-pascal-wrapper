//
// Generated by JavaToPas v1.4 20140526 - 132807
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SimpleFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSimpleFormatter = interface;

  JSimpleFormatterClass = interface(JObjectClass)
    ['{9DF2FBF8-A62C-4E61-9CE0-22BC9225D993}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function init : JSimpleFormatter; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/logging/SimpleFormatter')]
  JSimpleFormatter = interface(JObject)
    ['{9B816C2B-9A59-415E-85BB-6C0141966971}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
  end;

  TJSimpleFormatter = class(TJavaGenericImport<JSimpleFormatterClass, JSimpleFormatter>)
  end;

implementation

end.