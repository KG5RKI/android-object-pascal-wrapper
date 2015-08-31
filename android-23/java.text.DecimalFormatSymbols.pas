//
// Generated by JavaToPas v1.5 20150831 - 132223
////////////////////////////////////////////////////////////////////////////////
unit java.text.DecimalFormatSymbols;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Currency;

type
  JDecimalFormatSymbols = interface;

  JDecimalFormatSymbolsClass = interface(JObjectClass)
    ['{A82095EC-CE76-4472-A9B9-7E24933A0CD4}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getCurrencySymbol : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getDecimalSeparator : Char; cdecl;                                 // ()C A: $1
    function getDigit : Char; cdecl;                                            // ()C A: $1
    function getExponentSeparator : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getGroupingSeparator : Char; cdecl;                                // ()C A: $1
    function getInfinity : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getInstance : JDecimalFormatSymbols; cdecl; overload;              // ()Ljava/text/DecimalFormatSymbols; A: $9
    function getInstance(locale : JLocale) : JDecimalFormatSymbols; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols; A: $9
    function getInternationalCurrencySymbol : JString; cdecl;                   // ()Ljava/lang/String; A: $1
    function getMinusSign : Char; cdecl;                                        // ()C A: $1
    function getMonetaryDecimalSeparator : Char; cdecl;                         // ()C A: $1
    function getNaN : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getPatternSeparator : Char; cdecl;                                 // ()C A: $1
    function getPerMill : Char; cdecl;                                          // ()C A: $1
    function getPercent : Char; cdecl;                                          // ()C A: $1
    function getZeroDigit : Char; cdecl;                                        // ()C A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDecimalFormatSymbols; cdecl; overload;                     // ()V A: $1
    function init(locale : JLocale) : JDecimalFormatSymbols; cdecl; overload;   // (Ljava/util/Locale;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setCurrencySymbol(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setDecimalSeparator(value : Char) ; cdecl;                        // (C)V A: $1
    procedure setDigit(value : Char) ; cdecl;                                   // (C)V A: $1
    procedure setExponentSeparator(value : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setGroupingSeparator(value : Char) ; cdecl;                       // (C)V A: $1
    procedure setInfinity(value : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setInternationalCurrencySymbol(value : JString) ; cdecl;          // (Ljava/lang/String;)V A: $1
    procedure setMinusSign(value : Char) ; cdecl;                               // (C)V A: $1
    procedure setMonetaryDecimalSeparator(value : Char) ; cdecl;                // (C)V A: $1
    procedure setNaN(value : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPatternSeparator(value : Char) ; cdecl;                        // (C)V A: $1
    procedure setPerMill(value : Char) ; cdecl;                                 // (C)V A: $1
    procedure setPercent(value : Char) ; cdecl;                                 // (C)V A: $1
    procedure setZeroDigit(value : Char) ; cdecl;                               // (C)V A: $1
  end;

  [JavaSignature('java/text/DecimalFormatSymbols')]
  JDecimalFormatSymbols = interface(JObject)
    ['{B3861A44-7C7B-436B-BB38-64198A0D7A10}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getCurrencySymbol : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getDecimalSeparator : Char; cdecl;                                 // ()C A: $1
    function getDigit : Char; cdecl;                                            // ()C A: $1
    function getExponentSeparator : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getGroupingSeparator : Char; cdecl;                                // ()C A: $1
    function getInfinity : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getInternationalCurrencySymbol : JString; cdecl;                   // ()Ljava/lang/String; A: $1
    function getMinusSign : Char; cdecl;                                        // ()C A: $1
    function getMonetaryDecimalSeparator : Char; cdecl;                         // ()C A: $1
    function getNaN : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getPatternSeparator : Char; cdecl;                                 // ()C A: $1
    function getPerMill : Char; cdecl;                                          // ()C A: $1
    function getPercent : Char; cdecl;                                          // ()C A: $1
    function getZeroDigit : Char; cdecl;                                        // ()C A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setCurrencySymbol(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setDecimalSeparator(value : Char) ; cdecl;                        // (C)V A: $1
    procedure setDigit(value : Char) ; cdecl;                                   // (C)V A: $1
    procedure setExponentSeparator(value : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setGroupingSeparator(value : Char) ; cdecl;                       // (C)V A: $1
    procedure setInfinity(value : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setInternationalCurrencySymbol(value : JString) ; cdecl;          // (Ljava/lang/String;)V A: $1
    procedure setMinusSign(value : Char) ; cdecl;                               // (C)V A: $1
    procedure setMonetaryDecimalSeparator(value : Char) ; cdecl;                // (C)V A: $1
    procedure setNaN(value : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPatternSeparator(value : Char) ; cdecl;                        // (C)V A: $1
    procedure setPerMill(value : Char) ; cdecl;                                 // (C)V A: $1
    procedure setPercent(value : Char) ; cdecl;                                 // (C)V A: $1
    procedure setZeroDigit(value : Char) ; cdecl;                               // (C)V A: $1
  end;

  TJDecimalFormatSymbols = class(TJavaGenericImport<JDecimalFormatSymbolsClass, JDecimalFormatSymbols>)
  end;

implementation

end.