//
// Generated by JavaToPas v1.4 20140526 - 133958
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeEvent = interface;

  JPropertyChangeEventClass = interface(JObjectClass)
    ['{3FACA15C-4F96-47A4-B11F-B75E39B75953}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject) : JPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeEvent')]
  JPropertyChangeEvent = interface(JObject)
    ['{B3050DCA-399E-41E7-BE17-701ACEAC345C}']
    function getNewValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getOldValue : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function getPropagationId : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure setPropagationId(propagationId : JObject) ; cdecl;                // (Ljava/lang/Object;)V A: $1
  end;

  TJPropertyChangeEvent = class(TJavaGenericImport<JPropertyChangeEventClass, JPropertyChangeEvent>)
  end;

implementation

end.