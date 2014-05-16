//
// Generated by JavaToPas v1.4 20140515 - 180524
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringReader = interface;

  JStringReaderClass = interface(JObjectClass)
    ['{C35ABF71-4A4D-40B0-8C41-7163162C99E1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(str : JString) : JStringReader; cdecl;                        // (Ljava/lang/String;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(ns : Int64) : Int64; cdecl;                                   // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/StringReader')]
  JStringReader = interface(JObject)
    ['{A6113232-2769-4081-A5D4-65767DF32FCB}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(ns : Int64) : Int64; cdecl;                                   // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJStringReader = class(TJavaGenericImport<JStringReaderClass, JStringReader>)
  end;

implementation

end.