//
// Generated by JavaToPas v1.5 20150830 - 104033
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_OnFinished;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JPendingIntent_OnFinished = interface;

  JPendingIntent_OnFinishedClass = interface(JObjectClass)
    ['{B9CA4930-0D79-4682-B772-30AF0BB97790}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/PendingIntent_OnFinished')]
  JPendingIntent_OnFinished = interface(JObject)
    ['{5D863CD4-B5A3-48F9-8EEF-099A88A0EBF3}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJPendingIntent_OnFinished = class(TJavaGenericImport<JPendingIntent_OnFinishedClass, JPendingIntent_OnFinished>)
  end;

implementation

end.