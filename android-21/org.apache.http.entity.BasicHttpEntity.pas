//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BasicHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicHttpEntity = interface;

  JBasicHttpEntityClass = interface(JObjectClass)
    ['{D23CF538-3FC0-476B-B4BB-769650DF05B6}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init : JBasicHttpEntity; cdecl;                                    // ()V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/BasicHttpEntity')]
  JBasicHttpEntity = interface(JObject)
    ['{B176F7F9-690F-44F2-A171-98935D79EA27}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBasicHttpEntity = class(TJavaGenericImport<JBasicHttpEntityClass, JBasicHttpEntity>)
  end;

implementation

end.