//
// Generated by JavaToPas v1.4 20140515 - 180807
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SimpleFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSimpleFormatter = interface;

  JSimpleFormatterClass = interface(JObjectClass)
    ['{C2437F86-0144-4E1F-888E-E4AFC7471F89}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function init : JSimpleFormatter; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/logging/SimpleFormatter')]
  JSimpleFormatter = interface(JObject)
    ['{0451575E-8E1C-4DB0-A8AA-F475E595AAC7}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
  end;

  TJSimpleFormatter = class(TJavaGenericImport<JSimpleFormatterClass, JSimpleFormatter>)
  end;

implementation

end.