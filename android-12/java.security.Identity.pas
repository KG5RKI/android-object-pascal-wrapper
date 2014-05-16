//
// Generated by JavaToPas v1.4 20140515 - 182633
////////////////////////////////////////////////////////////////////////////////
unit java.security.Identity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIdentity = interface;

  JIdentityClass = interface(JObjectClass)
    ['{000B6273-39C7-4601-A387-535544CC9DB1}']
    function certificates : TJavaArray<JCertificate>; cdecl;                    // ()[Ljava/security/Certificate; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getScope : JIdentityScope; cdecl;                                  // ()Ljava/security/IdentityScope; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString) : JIdentity; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JIdentity; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(detailed : boolean) : JString; cdecl; overload;           // (Z)Ljava/lang/String; A: $1
    procedure addCertificate(certificate : JCertificate) ; cdecl;               // (Ljava/security/Certificate;)V A: $1
    procedure removeCertificate(certificate : JCertificate) ; cdecl;            // (Ljava/security/Certificate;)V A: $1
    procedure setInfo(info : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPublicKey(key : JPublicKey) ; cdecl;                           // (Ljava/security/PublicKey;)V A: $1
  end;

  [JavaSignature('java/security/Identity')]
  JIdentity = interface(JObject)
    ['{D297640A-B823-4417-816A-252005270666}']
    function certificates : TJavaArray<JCertificate>; cdecl;                    // ()[Ljava/security/Certificate; A: $1
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(detailed : boolean) : JString; cdecl; overload;           // (Z)Ljava/lang/String; A: $1
    procedure addCertificate(certificate : JCertificate) ; cdecl;               // (Ljava/security/Certificate;)V A: $1
    procedure removeCertificate(certificate : JCertificate) ; cdecl;            // (Ljava/security/Certificate;)V A: $1
    procedure setInfo(info : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPublicKey(key : JPublicKey) ; cdecl;                           // (Ljava/security/PublicKey;)V A: $1
  end;

  TJIdentity = class(TJavaGenericImport<JIdentityClass, JIdentity>)
  end;

implementation

end.