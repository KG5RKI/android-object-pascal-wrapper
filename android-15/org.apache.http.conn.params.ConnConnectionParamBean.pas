//
// Generated by JavaToPas v1.4 20140515 - 183241
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnConnectionParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JConnConnectionParamBean = interface;

  JConnConnectionParamBeanClass = interface(JObjectClass)
    ['{2A2F24FF-51AB-4116-AF15-6B730CC9DCE5}']
    function init(params : JHttpParams) : JConnConnectionParamBean; cdecl;      // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionParamBean')]
  JConnConnectionParamBean = interface(JObject)
    ['{B8E20A92-9852-4AD6-A38D-B5B841AA3ECF}']
    procedure setMaxStatusLineGarbage(maxStatusLineGarbage : Integer) ; cdecl;  // (I)V A: $1
  end;

  TJConnConnectionParamBean = class(TJavaGenericImport<JConnConnectionParamBeanClass, JConnConnectionParamBean>)
  end;

implementation

end.