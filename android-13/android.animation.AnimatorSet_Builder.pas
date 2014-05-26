//
// Generated by JavaToPas v1.4 20140526 - 133404
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorSet_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.AnimatorSet,
  android.animation.Animator;

type
  JAnimatorSet_Builder = interface;

  JAnimatorSet_BuilderClass = interface(JObjectClass)
    ['{23013BDA-4465-4541-A6C3-A1E9B37CCD4C}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  [JavaSignature('android/animation/AnimatorSet_Builder')]
  JAnimatorSet_Builder = interface(JObject)
    ['{16523D46-88FE-4758-BCFC-61EF8F32C718}']
    function &with(anim : JAnimator) : JAnimatorSet_Builder; cdecl;             // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(anim : JAnimator) : JAnimatorSet_Builder; cdecl; overload;   // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
    function after(delay : Int64) : JAnimatorSet_Builder; cdecl; overload;      // (J)Landroid/animation/AnimatorSet$Builder; A: $1
    function before(anim : JAnimator) : JAnimatorSet_Builder; cdecl;            // (Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder; A: $1
  end;

  TJAnimatorSet_Builder = class(TJavaGenericImport<JAnimatorSet_BuilderClass, JAnimatorSet_Builder>)
  end;

implementation

end.