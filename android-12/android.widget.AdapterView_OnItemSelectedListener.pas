//
// Generated by JavaToPas v1.4 20140515 - 181051
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemSelectedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemSelectedListener = interface;

  JAdapterView_OnItemSelectedListenerClass = interface(JObjectClass)
    ['{41F4D3D4-211F-4799-8746-EFD726D1194B}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemSelectedListener')]
  JAdapterView_OnItemSelectedListener = interface(JObject)
    ['{E84D2313-06CF-49EE-8122-2A2555611EA9}']
    procedure onItemSelected(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
    procedure onNothingSelected(JAdapterViewparam0 : JAdapterView) ; cdecl;     // (Landroid/widget/AdapterView;)V A: $401
  end;

  TJAdapterView_OnItemSelectedListener = class(TJavaGenericImport<JAdapterView_OnItemSelectedListenerClass, JAdapterView_OnItemSelectedListener>)
  end;

implementation

end.