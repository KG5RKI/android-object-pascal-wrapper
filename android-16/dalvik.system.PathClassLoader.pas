//
// Generated by JavaToPas v1.4 20140515 - 183248
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.PathClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathClassLoader = interface;

  JPathClassLoaderClass = interface(JObjectClass)
    ['{AF5D10E8-020F-4314-B093-F5698E1E737A}']
    function init(dexPath : JString; libraryPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function init(dexPath : JString; parent : JClassLoader) : JPathClassLoader; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/PathClassLoader')]
  JPathClassLoader = interface(JObject)
    ['{A1E3F507-F4B9-48B2-956E-3C517A0B6AA0}']
  end;

  TJPathClassLoader = class(TJavaGenericImport<JPathClassLoaderClass, JPathClassLoader>)
  end;

implementation

end.