//
// Generated by JavaToPas v1.4 20140515 - 181907
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AbstractVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocket,
  javax.net.ssl.SSLSession;

type
  JAbstractVerifier = interface;

  JAbstractVerifierClass = interface(JObjectClass)
    ['{F16CEC9A-BAD6-4E2B-9964-4CA7AEEAD33C}']
    function acceptableCountryWildcard(cn : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $9
    function countDots(s : JString) : Integer; cdecl;                           // (Ljava/lang/String;)I A: $9
    function getCNs(cert : JX509Certificate) : TJavaArray<JString>; cdecl;      // (Ljava/security/cert/X509Certificate;)[Ljava/lang/String; A: $9
    function getDNSSubjectAlts(cert : JX509Certificate) : TJavaArray<JString>; cdecl;// (Ljava/security/cert/X509Certificate;)[Ljava/lang/String; A: $9
    function init : JAbstractVerifier; cdecl;                                   // ()V A: $1
    function verify(host : JString; session : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $11
    procedure verify(host : JString; cert : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>; strictWithSubDomains : boolean) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V A: $11
    procedure verify(host : JString; ssl : JSSLSocket) ; cdecl; overload;       // (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AbstractVerifier')]
  JAbstractVerifier = interface(JObject)
    ['{ED652712-F446-4398-8E91-2395EFC86CEB}']
  end;

  TJAbstractVerifier = class(TJavaGenericImport<JAbstractVerifierClass, JAbstractVerifier>)
  end;

implementation

end.