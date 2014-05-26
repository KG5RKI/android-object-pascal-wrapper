//
// Generated by JavaToPas v1.4 20140526 - 133555
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_SimpleOnGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_SimpleOnGestureListener = interface;

  JGestureDetector_SimpleOnGestureListenerClass = interface(JObjectClass)
    ['{D837C351-7C46-40F1-897A-A4941B6BFF79}']
    function init : JGestureDetector_SimpleOnGestureListener; cdecl;            // ()V A: $1
    function onDoubleTap(e : JMotionEvent) : boolean; cdecl;                    // (Landroid/view/MotionEvent;)Z A: $1
    function onDoubleTapEvent(e : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onDown(e : JMotionEvent) : boolean; cdecl;                         // (Landroid/view/MotionEvent;)Z A: $1
    function onFling(e1 : JMotionEvent; e2 : JMotionEvent; velocityX : Single; velocityY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onScroll(e1 : JMotionEvent; e2 : JMotionEvent; distanceX : Single; distanceY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onSingleTapConfirmed(e : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function onSingleTapUp(e : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure onLongPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
    procedure onShowPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
  end;

  [JavaSignature('android/view/GestureDetector_SimpleOnGestureListener')]
  JGestureDetector_SimpleOnGestureListener = interface(JObject)
    ['{80131EA2-8FC2-4982-85EF-9E7C9064A533}']
    function onDoubleTap(e : JMotionEvent) : boolean; cdecl;                    // (Landroid/view/MotionEvent;)Z A: $1
    function onDoubleTapEvent(e : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onDown(e : JMotionEvent) : boolean; cdecl;                         // (Landroid/view/MotionEvent;)Z A: $1
    function onFling(e1 : JMotionEvent; e2 : JMotionEvent; velocityX : Single; velocityY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onScroll(e1 : JMotionEvent; e2 : JMotionEvent; distanceX : Single; distanceY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onSingleTapConfirmed(e : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function onSingleTapUp(e : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure onLongPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
    procedure onShowPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
  end;

  TJGestureDetector_SimpleOnGestureListener = class(TJavaGenericImport<JGestureDetector_SimpleOnGestureListenerClass, JGestureDetector_SimpleOnGestureListener>)
  end;

implementation

end.