//
// Generated by JavaToPas v1.4 20140526 - 133317
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetInternal;

type
  JRowSetWriter = interface;

  JRowSetWriterClass = interface(JObjectClass)
    ['{1956BC18-02A4-4E6B-AC36-76EEF9AABE80}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  [JavaSignature('javax/sql/RowSetWriter')]
  JRowSetWriter = interface(JObject)
    ['{DEDABD8A-DDED-4D4B-A6B0-C75BDD404AF0}']
    function writeData(JRowSetInternalparam0 : JRowSetInternal) : boolean; cdecl;// (Ljavax/sql/RowSetInternal;)Z A: $401
  end;

  TJRowSetWriter = class(TJavaGenericImport<JRowSetWriterClass, JRowSetWriter>)
  end;

implementation

end.