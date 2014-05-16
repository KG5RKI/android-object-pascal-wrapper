//
// Generated by JavaToPas v1.4 20140515 - 180750
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.ETC1Util;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.opengl.ETC1Util_ETC1Texture;

type
  JETC1Util = interface;

  JETC1UtilClass = interface(JObjectClass)
    ['{AFB3148E-F01E-4299-B2AA-78D6A9BEB9FF}']
    function compressTexture(input : JBuffer; width : Integer; height : Integer; pixelSize : Integer; stride : Integer) : JETC1Util_ETC1Texture; cdecl;// (Ljava/nio/Buffer;IIII)Landroid/opengl/ETC1Util$ETC1Texture; A: $9
    function createTexture(input : JInputStream) : JETC1Util_ETC1Texture; cdecl;// (Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture; A: $9
    function init : JETC1Util; cdecl;                                           // ()V A: $1
    function isETC1Supported : boolean; cdecl;                                  // ()Z A: $9
    procedure loadTexture(target : Integer; level : Integer; border : Integer; fallbackFormat : Integer; fallbackType : Integer; input : JInputStream) ; cdecl; overload;// (IIIIILjava/io/InputStream;)V A: $9
    procedure loadTexture(target : Integer; level : Integer; border : Integer; fallbackFormat : Integer; fallbackType : Integer; texture : JETC1Util_ETC1Texture) ; cdecl; overload;// (IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V A: $9
    procedure writeTexture(texture : JETC1Util_ETC1Texture; output : JOutputStream) ; cdecl;// (Landroid/opengl/ETC1Util$ETC1Texture;Ljava/io/OutputStream;)V A: $9
  end;

  [JavaSignature('android/opengl/ETC1Util$ETC1Texture')]
  JETC1Util = interface(JObject)
    ['{D25C6661-3C06-4680-B73D-0325C2FD3EFF}']
  end;

  TJETC1Util = class(TJavaGenericImport<JETC1UtilClass, JETC1Util>)
  end;

implementation

end.