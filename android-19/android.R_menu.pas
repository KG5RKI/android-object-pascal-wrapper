//
// Generated by JavaToPas v1.4 20140515 - 173535
////////////////////////////////////////////////////////////////////////////////
unit android.R_menu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_menu = interface;

  JR_menuClass = interface(JObjectClass)
    ['{84883D5E-8373-46A7-AEE4-7E1A4B4D6293}']
    function init : JR_menu; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_menu')]
  JR_menu = interface(JObject)
    ['{2A4D7530-336E-4F5C-A882-DDF5845B3653}']
  end;

  TJR_menu = class(TJavaGenericImport<JR_menuClass, JR_menu>)
  end;

implementation

end.