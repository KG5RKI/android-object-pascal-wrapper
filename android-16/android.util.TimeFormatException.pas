//
// Generated by JavaToPas v1.4 20140515 - 182910
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimeFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeFormatException = interface;

  JTimeFormatExceptionClass = interface(JObjectClass)
    ['{552353D2-89C0-440F-8335-EF66390331A0}']
  end;

  [JavaSignature('android/util/TimeFormatException')]
  JTimeFormatException = interface(JObject)
    ['{F39ADF39-DC8F-48D2-A34B-5E07A00710F7}']
  end;

  TJTimeFormatException = class(TJavaGenericImport<JTimeFormatExceptionClass, JTimeFormatException>)
  end;

implementation

end.