//
// Generated by JavaToPas v1.4 20140526 - 133953
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketImpl = interface;

  JSocketImplClass = interface(JObjectClass)
    ['{3CE3D3A1-6FEF-48D1-A247-0CD130DF5F35}']
    function init : JSocketImpl; cdecl;                                         // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/SocketImpl')]
  JSocketImpl = interface(JObject)
    ['{ACCB1A0C-C294-4031-BFA9-DAC32AD75E9B}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSocketImpl = class(TJavaGenericImport<JSocketImplClass, JSocketImpl>)
  end;

implementation

end.