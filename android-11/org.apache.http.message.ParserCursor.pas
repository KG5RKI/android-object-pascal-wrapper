//
// Generated by JavaToPas v1.4 20140526 - 133706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.ParserCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserCursor = interface;

  JParserCursorClass = interface(JObjectClass)
    ['{CB5748F1-DB5D-4153-A494-DFF7EE6B0F3D}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function init(lowerBound : Integer; upperBound : Integer) : JParserCursor; cdecl;// (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/message/ParserCursor')]
  JParserCursor = interface(JObject)
    ['{B067A991-A062-428C-98CD-E26B21724008}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJParserCursor = class(TJavaGenericImport<JParserCursorClass, JParserCursor>)
  end;

implementation

end.