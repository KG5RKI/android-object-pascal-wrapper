//
// Generated by JavaToPas v1.4 20140515 - 173558
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicBlend;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsicBlend = interface;

  JScriptIntrinsicBlendClass = interface(JObjectClass)
    ['{B65E4E39-4B19-46B5-8FAF-AB5FF1A2A5F9}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicBlend; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlend; A: $9
    function getKernelIDAdd : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDClear : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDst : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDMultiply : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrc : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSubtract : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDXor : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEachAdd(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachClear(ain : JAllocation; aout : JAllocation) ; cdecl;      // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDst(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstAtop(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstIn(ain : JAllocation; aout : JAllocation) ; cdecl;      // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOut(ain : JAllocation; aout : JAllocation) ; cdecl;     // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOver(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachMultiply(ain : JAllocation; aout : JAllocation) ; cdecl;   // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrc(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcAtop(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcIn(ain : JAllocation; aout : JAllocation) ; cdecl;      // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOut(ain : JAllocation; aout : JAllocation) ; cdecl;     // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOver(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSubtract(ain : JAllocation; aout : JAllocation) ; cdecl;   // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachXor(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicBlend')]
  JScriptIntrinsicBlend = interface(JObject)
    ['{D73C9905-72FA-4FAB-9293-6D6EBCAC6E86}']
    function getKernelIDAdd : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDClear : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDst : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDMultiply : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrc : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSubtract : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDXor : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEachAdd(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachClear(ain : JAllocation; aout : JAllocation) ; cdecl;      // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDst(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstAtop(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstIn(ain : JAllocation; aout : JAllocation) ; cdecl;      // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOut(ain : JAllocation; aout : JAllocation) ; cdecl;     // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOver(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachMultiply(ain : JAllocation; aout : JAllocation) ; cdecl;   // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrc(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcAtop(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcIn(ain : JAllocation; aout : JAllocation) ; cdecl;      // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOut(ain : JAllocation; aout : JAllocation) ; cdecl;     // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOver(ain : JAllocation; aout : JAllocation) ; cdecl;    // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSubtract(ain : JAllocation; aout : JAllocation) ; cdecl;   // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachXor(ain : JAllocation; aout : JAllocation) ; cdecl;        // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicBlend = class(TJavaGenericImport<JScriptIntrinsicBlendClass, JScriptIntrinsicBlend>)
  end;

implementation

end.