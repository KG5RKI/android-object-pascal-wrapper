//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateCrtKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateCrtKeySpec = interface;

  JRSAPrivateCrtKeySpecClass = interface(JObjectClass)
    ['{02C2DF35-6ACD-4C09-8E93-80E4B8F253EA}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; publicExponent : JBigInteger; privateExponent : JBigInteger; primeP : JBigInteger; primeQ : JBigInteger; primeExponentP : JBigInteger; primeExponentQ : JBigInteger; crtCoefficient : JBigInteger) : JRSAPrivateCrtKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateCrtKeySpec')]
  JRSAPrivateCrtKeySpec = interface(JObject)
    ['{B3890E93-BA0D-4401-9DF2-0D7A39756559}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateCrtKeySpec = class(TJavaGenericImport<JRSAPrivateCrtKeySpecClass, JRSAPrivateCrtKeySpec>)
  end;

implementation

end.