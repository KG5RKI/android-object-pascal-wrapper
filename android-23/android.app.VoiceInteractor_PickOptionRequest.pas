//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor_PickOptionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  android.app.VoiceInteractor_PickOptionRequest_Option,
  Androidapi.JNI.os;

type
  JVoiceInteractor_PickOptionRequest = interface;

  JVoiceInteractor_PickOptionRequestClass = interface(JObjectClass)
    ['{D84A9843-CD88-45F9-A8C0-DB151968AB4E}']
    function init(prompt : JVoiceInteractor_Prompt; options : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; extras : JBundle) : JVoiceInteractor_PickOptionRequest; cdecl;// (Landroid/app/VoiceInteractor$Prompt;[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$PickOptionRequest$Option')]
  JVoiceInteractor_PickOptionRequest = interface(JObject)
    ['{A7D0BC9A-61B3-4991-8C6E-C7B56F690B9F}']
    procedure onPickOptionResult(finished : boolean; selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// (Z[Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractor_PickOptionRequest = class(TJavaGenericImport<JVoiceInteractor_PickOptionRequestClass, JVoiceInteractor_PickOptionRequest>)
  end;

implementation

end.