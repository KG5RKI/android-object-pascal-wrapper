//
// Generated by JavaToPas v1.4 20140515 - 181743
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSet = interface;

  JAbstractSetClass = interface(JObjectClass)
    ['{897930F0-17A2-449F-B303-A972A5A8E876}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
  end;

  [JavaSignature('java/util/AbstractSet')]
  JAbstractSet = interface(JObject)
    ['{8C74115D-EE26-4853-831F-684863EBBB6E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $1
  end;

  TJAbstractSet = class(TJavaGenericImport<JAbstractSetClass, JAbstractSet>)
  end;

implementation

end.