//
// Generated by JavaToPas v1.5 20150830 - 103134
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DateBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DateBuilder = interface;

  JTtsSpan_DateBuilderClass = interface(JObjectClass)
    ['{3022DD67-2C1C-4745-BCDA-03B105AC9278}']
    function init : JTtsSpan_DateBuilder; cdecl; overload;                      // ()V A: $1
    function init(weekday : JInteger; day : JInteger; month : JInteger; year : JInteger) : JTtsSpan_DateBuilder; cdecl; overload;// (Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V A: $1
    function setDay(day : Integer) : JTtsSpan_DateBuilder; cdecl;               // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setMonth(month : Integer) : JTtsSpan_DateBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setWeekday(weekday : Integer) : JTtsSpan_DateBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setYear(year : Integer) : JTtsSpan_DateBuilder; cdecl;             // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DateBuilder')]
  JTtsSpan_DateBuilder = interface(JObject)
    ['{9C98D862-2050-400C-82FD-ED5C5FFADDF0}']
    function setDay(day : Integer) : JTtsSpan_DateBuilder; cdecl;               // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setMonth(month : Integer) : JTtsSpan_DateBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setWeekday(weekday : Integer) : JTtsSpan_DateBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setYear(year : Integer) : JTtsSpan_DateBuilder; cdecl;             // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
  end;

  TJTtsSpan_DateBuilder = class(TJavaGenericImport<JTtsSpan_DateBuilderClass, JTtsSpan_DateBuilder>)
  end;

implementation

end.