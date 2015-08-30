//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultRedirectHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  java.net.URI;

type
  JDefaultRedirectHandler = interface;

  JDefaultRedirectHandlerClass = interface(JObjectClass)
    ['{08ABAFEC-D4FA-42D0-A89D-D110AA921B96}']
    function getLocationURI(response : JHttpResponse; context : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $1
    function init : JDefaultRedirectHandler; cdecl;                             // ()V A: $1
    function isRedirectRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultRedirectHandler')]
  JDefaultRedirectHandler = interface(JObject)
    ['{44DC0E3B-39E9-48A7-8D03-BC5BEF57E442}']
    function getLocationURI(response : JHttpResponse; context : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $1
    function isRedirectRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultRedirectHandler = class(TJavaGenericImport<JDefaultRedirectHandlerClass, JDefaultRedirectHandler>)
  end;

implementation

end.