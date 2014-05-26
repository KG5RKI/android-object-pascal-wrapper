//
// Generated by JavaToPas v1.4 20140526 - 133724
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.KeyboardView_OnKeyboardActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyboardView_OnKeyboardActionListener = interface;

  JKeyboardView_OnKeyboardActionListenerClass = interface(JObjectClass)
    ['{779DD209-5955-46C4-8D27-82DB16D85C7B}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/inputmethodservice/KeyboardView_OnKeyboardActionListener')]
  JKeyboardView_OnKeyboardActionListener = interface(JObject)
    ['{D2076766-0468-4A22-BD73-3FE71E1AAF65}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  TJKeyboardView_OnKeyboardActionListener = class(TJavaGenericImport<JKeyboardView_OnKeyboardActionListenerClass, JKeyboardView_OnKeyboardActionListener>)
  end;

implementation

end.