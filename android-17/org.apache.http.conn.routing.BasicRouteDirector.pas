//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.BasicRouteDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.RouteInfo;

type
  JBasicRouteDirector = interface;

  JBasicRouteDirectorClass = interface(JObjectClass)
    ['{9F188224-DAB6-42D5-ACF9-E98010270866}']
    function init : JBasicRouteDirector; cdecl;                                 // ()V A: $1
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  [JavaSignature('org/apache/http/conn/routing/BasicRouteDirector')]
  JBasicRouteDirector = interface(JObject)
    ['{FA18F20B-9BCD-4890-897F-759335E7C456}']
    function nextStep(plan : JRouteInfo; fact : JRouteInfo) : Integer; cdecl;   // (Lorg/apache/http/conn/routing/RouteInfo;Lorg/apache/http/conn/routing/RouteInfo;)I A: $1
  end;

  TJBasicRouteDirector = class(TJavaGenericImport<JBasicRouteDirectorClass, JBasicRouteDirector>)
  end;

implementation

end.