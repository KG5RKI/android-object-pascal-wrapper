//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JAuthScheme = interface;

  JAuthSchemeClass = interface(JObjectClass)
    ['{2F20EDF6-8E2F-4B41-96AD-9B5391B8A2C6}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthScheme')]
  JAuthScheme = interface(JObject)
    ['{9AE17924-37AE-4635-B9BF-6AEF4924BF26}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  TJAuthScheme = class(TJavaGenericImport<JAuthSchemeClass, JAuthScheme>)
  end;

implementation

end.