//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.SmsMessage_MessageClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_MessageClass = interface;

  JSmsMessage_MessageClassClass = interface(JObjectClass)
    ['{AF8378C7-9BA4-49CC-B659-0F939A57887C}']
    function _GetCLASS_0 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_1 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_2 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_3 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetUNKNOWN : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JSmsMessage_MessageClass; cdecl;        // (Ljava/lang/String;)Landroid/telephony/gsm/SmsMessage$MessageClass; A: $9
    function values : TJavaArray<JSmsMessage_MessageClass>; cdecl;              // ()[Landroid/telephony/gsm/SmsMessage$MessageClass; A: $9
    property CLASS_0 : JSmsMessage_MessageClass read _GetCLASS_0;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_1 : JSmsMessage_MessageClass read _GetCLASS_1;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_2 : JSmsMessage_MessageClass read _GetCLASS_2;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_3 : JSmsMessage_MessageClass read _GetCLASS_3;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property UNKNOWN : JSmsMessage_MessageClass read _GetUNKNOWN;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
  end;

  [JavaSignature('android/telephony/gsm/SmsMessage_MessageClass')]
  JSmsMessage_MessageClass = interface(JObject)
    ['{E50F738E-A2C9-4B49-ADBE-89BFF56AE0A2}']
  end;

  TJSmsMessage_MessageClass = class(TJavaGenericImport<JSmsMessage_MessageClassClass, JSmsMessage_MessageClass>)
  end;

implementation

end.