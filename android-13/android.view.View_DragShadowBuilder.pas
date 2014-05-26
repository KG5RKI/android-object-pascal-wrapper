//
// Generated by JavaToPas v1.4 20140526 - 133612
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_DragShadowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Point,
  android.graphics.Canvas;

type
  JView_DragShadowBuilder = interface;

  JView_DragShadowBuilderClass = interface(JObjectClass)
    ['{73F65E68-C19A-4883-AD9A-06658FE7D01D}']
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $11
    function init : JView_DragShadowBuilder; cdecl; overload;                   // ()V A: $1
    function init(view : JView) : JView_DragShadowBuilder; cdecl; overload;     // (Landroid/view/View;)V A: $1
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  [JavaSignature('android/view/View_DragShadowBuilder')]
  JView_DragShadowBuilder = interface(JObject)
    ['{BB3ED44B-11C7-4945-8A59-3CFD66C50A49}']
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  TJView_DragShadowBuilder = class(TJavaGenericImport<JView_DragShadowBuilderClass, JView_DragShadowBuilder>)
  end;

implementation

end.