//
// Generated by JavaToPas v1.4 20140526 - 133835
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextDirectionHeuristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic;

type
  JTextDirectionHeuristics = interface;

  JTextDirectionHeuristicsClass = interface(JObjectClass)
    ['{698C2D82-B5EA-46B5-84DE-639FD0E0BFCF}']
    function _GetANYRTL_LTR : JTextDirectionHeuristic; cdecl;                   //  A: $19
    function _GetFIRSTSTRONG_LTR : JTextDirectionHeuristic; cdecl;              //  A: $19
    function _GetFIRSTSTRONG_RTL : JTextDirectionHeuristic; cdecl;              //  A: $19
    function _GetLOCALE : JTextDirectionHeuristic; cdecl;                       //  A: $19
    function _GetLTR : JTextDirectionHeuristic; cdecl;                          //  A: $19
    function _GetRTL : JTextDirectionHeuristic; cdecl;                          //  A: $19
    function init : JTextDirectionHeuristics; cdecl;                            // ()V A: $1
    property ANYRTL_LTR : JTextDirectionHeuristic read _GetANYRTL_LTR;          // Landroid/text/TextDirectionHeuristic; A: $19
    property FIRSTSTRONG_LTR : JTextDirectionHeuristic read _GetFIRSTSTRONG_LTR;// Landroid/text/TextDirectionHeuristic; A: $19
    property FIRSTSTRONG_RTL : JTextDirectionHeuristic read _GetFIRSTSTRONG_RTL;// Landroid/text/TextDirectionHeuristic; A: $19
    property LOCALE : JTextDirectionHeuristic read _GetLOCALE;                  // Landroid/text/TextDirectionHeuristic; A: $19
    property LTR : JTextDirectionHeuristic read _GetLTR;                        // Landroid/text/TextDirectionHeuristic; A: $19
    property RTL : JTextDirectionHeuristic read _GetRTL;                        // Landroid/text/TextDirectionHeuristic; A: $19
  end;

  [JavaSignature('android/text/TextDirectionHeuristics')]
  JTextDirectionHeuristics = interface(JObject)
    ['{CC857913-4535-454C-B2DA-1B995CBC4E2D}']
  end;

  TJTextDirectionHeuristics = class(TJavaGenericImport<JTextDirectionHeuristicsClass, JTextDirectionHeuristics>)
  end;

implementation

end.