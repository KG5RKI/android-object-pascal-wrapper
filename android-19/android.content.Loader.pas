//
// Generated by JavaToPas v1.4 20140515 - 173627
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Loader_OnLoadCompleteListener,
  android.content.Loader_OnLoadCanceledListener;

type
  JLoader = interface;

  JLoaderClass = interface(JObjectClass)
    ['{BEA19B96-3E07-4F2C-B06F-3FCD185098FD}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function dataToString(data : JObject) : JString; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/String; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function init(context : JContext) : JLoader; cdecl;                         // (Landroid/content/Context;)V A: $1
    function isAbandoned : boolean; cdecl;                                      // ()Z A: $1
    function isReset : boolean; cdecl;                                          // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function takeContentChanged : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure commitContentChanged ; cdecl;                                     // ()V A: $1
    procedure deliverCancellation ; cdecl;                                      // ()V A: $1
    procedure deliverResult(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure forceLoad ; cdecl;                                                // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure registerListener(id : Integer; listener : JLoader_OnLoadCompleteListener) ; cdecl;// (ILandroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure registerOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rollbackContentChanged ; cdecl;                                   // ()V A: $1
    procedure startLoading ; cdecl;                                             // ()V A: $11
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure unregisterListener(listener : JLoader_OnLoadCompleteListener) ; cdecl;// (Landroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure unregisterOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
  end;

  [JavaSignature('android/content/Loader$OnLoadCanceledListener')]
  JLoader = interface(JObject)
    ['{CC8D816B-43AF-4B22-8F7B-EBEBADB91A86}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function dataToString(data : JObject) : JString; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/String; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function isAbandoned : boolean; cdecl;                                      // ()Z A: $1
    function isReset : boolean; cdecl;                                          // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function takeContentChanged : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure commitContentChanged ; cdecl;                                     // ()V A: $1
    procedure deliverCancellation ; cdecl;                                      // ()V A: $1
    procedure deliverResult(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure forceLoad ; cdecl;                                                // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure registerListener(id : Integer; listener : JLoader_OnLoadCompleteListener) ; cdecl;// (ILandroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure registerOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rollbackContentChanged ; cdecl;                                   // ()V A: $1
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure unregisterListener(listener : JLoader_OnLoadCompleteListener) ; cdecl;// (Landroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure unregisterOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
  end;

  TJLoader = class(TJavaGenericImport<JLoaderClass, JLoader>)
  end;

implementation

end.