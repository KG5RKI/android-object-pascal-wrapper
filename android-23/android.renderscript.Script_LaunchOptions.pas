//
// Generated by JavaToPas v1.5 20150831 - 132316
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_LaunchOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScript_LaunchOptions = interface;

  JScript_LaunchOptionsClass = interface(JObjectClass)
    ['{EE03A0A4-1F6D-4ADE-B996-1797F2F1EF69}']
    function getXEnd : Integer; cdecl;                                          // ()I A: $1
    function getXStart : Integer; cdecl;                                        // ()I A: $1
    function getYEnd : Integer; cdecl;                                          // ()I A: $1
    function getYStart : Integer; cdecl;                                        // ()I A: $1
    function getZEnd : Integer; cdecl;                                          // ()I A: $1
    function getZStart : Integer; cdecl;                                        // ()I A: $1
    function init : JScript_LaunchOptions; cdecl;                               // ()V A: $1
    function setX(xstartArg : Integer; xendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setY(ystartArg : Integer; yendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setZ(zstartArg : Integer; zendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
  end;

  [JavaSignature('android/renderscript/Script_LaunchOptions')]
  JScript_LaunchOptions = interface(JObject)
    ['{ABF4E77D-98C3-4EAD-A2DC-5468BC230550}']
    function getXEnd : Integer; cdecl;                                          // ()I A: $1
    function getXStart : Integer; cdecl;                                        // ()I A: $1
    function getYEnd : Integer; cdecl;                                          // ()I A: $1
    function getYStart : Integer; cdecl;                                        // ()I A: $1
    function getZEnd : Integer; cdecl;                                          // ()I A: $1
    function getZStart : Integer; cdecl;                                        // ()I A: $1
    function setX(xstartArg : Integer; xendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setY(ystartArg : Integer; yendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
    function setZ(zstartArg : Integer; zendArg : Integer) : JScript_LaunchOptions; cdecl;// (II)Landroid/renderscript/Script$LaunchOptions; A: $1
  end;

  TJScript_LaunchOptions = class(TJavaGenericImport<JScript_LaunchOptionsClass, JScript_LaunchOptions>)
  end;

implementation

end.