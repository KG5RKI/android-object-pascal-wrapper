//
// Generated by JavaToPas v1.4 20140515 - 181033
////////////////////////////////////////////////////////////////////////////////
unit android.os.RecoverySystem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRecoverySystem = interface;

  JRecoverySystemClass = interface(JObjectClass)
    ['{EB2BCC8E-CD44-477A-953E-8D27288F7A62}']
    function init : JRecoverySystem; cdecl;                                     // ()V A: $1
    procedure installPackage(context : JContext; packageFile : JFile) ; cdecl;  // (Landroid/content/Context;Ljava/io/File;)V A: $9
    procedure rebootWipeUserData(context : JContext) ; cdecl;                   // (Landroid/content/Context;)V A: $9
    procedure verifyPackage(packageFile : JFile; listener : JRecoverySystem_ProgressListener; deviceCertsZipFile : JFile) ; cdecl;// (Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V A: $9
  end;

  [JavaSignature('android/os/RecoverySystem$ProgressListener')]
  JRecoverySystem = interface(JObject)
    ['{880CAD27-A2F0-4DE5-944C-C7B6FC62A63D}']
  end;

  TJRecoverySystem = class(TJavaGenericImport<JRecoverySystemClass, JRecoverySystem>)
  end;

implementation

end.