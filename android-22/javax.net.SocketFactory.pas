//
// Generated by JavaToPas v1.5 20150830 - 103959
////////////////////////////////////////////////////////////////////////////////
unit javax.net.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.Socket,
  java.net.InetAddress;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{E3206E6D-1E5F-400E-90CB-3CD496E81B39}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $29
  end;

  [JavaSignature('javax/net/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{AF2EDE7B-6C6F-4D9A-A732-A573D3530A89}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.