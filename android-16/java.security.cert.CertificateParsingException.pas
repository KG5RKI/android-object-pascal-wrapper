//
// Generated by JavaToPas v1.4 20140515 - 181713
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{DD370260-EEA4-45BD-8F4C-0D8411B1294E}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{A4C636B8-60FB-412D-8B8A-54469CB80CB5}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.