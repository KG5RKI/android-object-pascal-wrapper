//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicListHeaderIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JBasicListHeaderIterator = interface;

  JBasicListHeaderIteratorClass = interface(JObjectClass)
    ['{917F8875-AEDD-4361-A488-3F8434B7A9D3}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headers : JList; &name : JString) : JBasicListHeaderIterator; cdecl;// (Ljava/util/List;Ljava/lang/String;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicListHeaderIterator')]
  JBasicListHeaderIterator = interface(JObject)
    ['{223AF53E-6F9C-4BC5-BCA9-D64829627E3F}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJBasicListHeaderIterator = class(TJavaGenericImport<JBasicListHeaderIteratorClass, JBasicListHeaderIterator>)
  end;

implementation

end.