//
// Generated by JavaToPas v1.4 20140515 - 173540
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupAgentHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInput,
  android.app.backup.BackupHelper;

type
  JBackupAgentHelper = interface;

  JBackupAgentHelperClass = interface(JObjectClass)
    ['{E094F5CA-B1A6-472C-BF33-0350F9542E6D}']
    function init : JBackupAgentHelper; cdecl;                                  // ()V A: $1
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  [JavaSignature('android/app/backup/BackupAgentHelper')]
  JBackupAgentHelper = interface(JObject)
    ['{7D006C20-A665-4952-9F08-92581D02773A}']
    procedure addHelper(keyPrefix : JString; helper : JBackupHelper) ; cdecl;   // (Ljava/lang/String;Landroid/app/backup/BackupHelper;)V A: $1
    procedure onBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure onRestore(data : JBackupDataInput; appVersionCode : Integer; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V A: $1
  end;

  TJBackupAgentHelper = class(TJavaGenericImport<JBackupAgentHelperClass, JBackupAgentHelper>)
  end;

implementation

end.