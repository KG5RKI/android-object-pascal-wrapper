//
// Generated by JavaToPas v1.4 20140515 - 180903
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CRC32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRC32 = interface;

  JCRC32Class = interface(JObjectClass)
    ['{98034734-C704-4A1A-99E7-2932E1784083}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JCRC32; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CRC32')]
  JCRC32 = interface(JObject)
    ['{A3C96251-A1AC-45B9-87FC-D628FF98650F}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCRC32 = class(TJavaGenericImport<JCRC32Class, JCRC32>)
  end;

implementation

end.