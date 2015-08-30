//
// Generated by JavaToPas v1.5 20150830 - 104025
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.transition.Scene,
  android.transition.Transition,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTransitionManager = interface;

  JTransitionManagerClass = interface(JObjectClass)
    ['{53691601-C4DD-48B2-9DF4-23451901FD2E}']
    function init : JTransitionManager; cdecl;                                  // ()V A: $1
    procedure beginDelayedTransition(sceneRoot : JViewGroup) ; cdecl; overload; // (Landroid/view/ViewGroup;)V A: $9
    procedure beginDelayedTransition(sceneRoot : JViewGroup; transition : JTransition) ; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/transition/Transition;)V A: $9
    procedure go(scene : JScene) ; cdecl; overload;                             // (Landroid/transition/Scene;)V A: $9
    procedure go(scene : JScene; transition : JTransition) ; cdecl; overload;   // (Landroid/transition/Scene;Landroid/transition/Transition;)V A: $9
    procedure setTransition(fromScene : JScene; toScene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure setTransition(scene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure transitionTo(scene : JScene) ; cdecl;                             // (Landroid/transition/Scene;)V A: $1
  end;

  [JavaSignature('android/transition/TransitionManager')]
  JTransitionManager = interface(JObject)
    ['{5D808351-D618-4459-B0B0-78DE57D2A984}']
    procedure setTransition(fromScene : JScene; toScene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure setTransition(scene : JScene; transition : JTransition) ; cdecl; overload;// (Landroid/transition/Scene;Landroid/transition/Transition;)V A: $1
    procedure transitionTo(scene : JScene) ; cdecl;                             // (Landroid/transition/Scene;)V A: $1
  end;

  TJTransitionManager = class(TJavaGenericImport<JTransitionManagerClass, JTransitionManager>)
  end;

implementation

end.