//
// Generated by JavaToPas v1.4 20140515 - 180914
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JComposePathEffect = interface;

  JComposePathEffectClass = interface(JObjectClass)
    ['{FC5C95E9-8BCD-409F-9E33-4BC79656E5D4}']
    function init(outerpe : JPathEffect; innerpe : JPathEffect) : JComposePathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposePathEffect')]
  JComposePathEffect = interface(JObject)
    ['{868F14DA-3FAC-4255-B78E-6EF35DCBB0DC}']
  end;

  TJComposePathEffect = class(TJavaGenericImport<JComposePathEffectClass, JComposePathEffect>)
  end;

implementation

end.