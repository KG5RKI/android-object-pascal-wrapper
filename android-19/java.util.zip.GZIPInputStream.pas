//
// Generated by JavaToPas v1.4 20140515 - 173643
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPInputStream = interface;

  JGZIPInputStreamClass = interface(JObjectClass)
    ['{31DE5FE4-163B-4E37-872F-1C7827F94853}']
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function _GetGZIP_MAGIC : Integer; cdecl;                                   //  A: $19
    function init(&is : JInputStream) : JGZIPInputStream; cdecl; overload;      // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; size : Integer) : JGZIPInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    property GZIP_MAGIC : Integer read _GetGZIP_MAGIC;                          // I A: $19
  end;

  [JavaSignature('java/util/zip/GZIPInputStream')]
  JGZIPInputStream = interface(JObject)
    ['{2382DF71-2BCF-4989-86B5-D2DA7FA8A25D}']
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJGZIPInputStream = class(TJavaGenericImport<JGZIPInputStreamClass, JGZIPInputStream>)
  end;

const
  TJGZIPInputStreamGZIP_MAGIC = 35615;

implementation

end.