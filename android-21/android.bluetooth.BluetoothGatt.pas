//
// Generated by JavaToPas v1.5 20150830 - 103107
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGatt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGatt = interface;

  JBluetoothGattClass = interface(JObjectClass)
    ['{62B2DFE5-725E-42BF-86C3-208E692E44C5}']
    function _GetCONNECTION_PRIORITY_BALANCED : Integer; cdecl;                 //  A: $19
    function _GetCONNECTION_PRIORITY_HIGH : Integer; cdecl;                     //  A: $19
    function _GetCONNECTION_PRIORITY_LOW_POWER : Integer; cdecl;                //  A: $19
    function _GetGATT_CONNECTION_CONGESTED : Integer; cdecl;                    //  A: $19
    function _GetGATT_FAILURE : Integer; cdecl;                                 //  A: $19
    function _GetGATT_INSUFFICIENT_AUTHENTICATION : Integer; cdecl;             //  A: $19
    function _GetGATT_INSUFFICIENT_ENCRYPTION : Integer; cdecl;                 //  A: $19
    function _GetGATT_INVALID_ATTRIBUTE_LENGTH : Integer; cdecl;                //  A: $19
    function _GetGATT_INVALID_OFFSET : Integer; cdecl;                          //  A: $19
    function _GetGATT_READ_NOT_PERMITTED : Integer; cdecl;                      //  A: $19
    function _GetGATT_REQUEST_NOT_SUPPORTED : Integer; cdecl;                   //  A: $19
    function _GetGATT_SUCCESS : Integer; cdecl;                                 //  A: $19
    function _GetGATT_WRITE_NOT_PERMITTED : Integer; cdecl;                     //  A: $19
    function beginReliableWrite : boolean; cdecl;                               // ()Z A: $1
    function connect : boolean; cdecl;                                          // ()Z A: $1
    function discoverServices : boolean; cdecl;                                 // ()Z A: $1
    function executeReliableWrite : boolean; cdecl;                             // ()Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevice : JBluetoothDevice; cdecl;                               // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function readCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function readDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    function readRemoteRssi : boolean; cdecl;                                   // ()Z A: $1
    function requestConnectionPriority(connectionPriority : Integer) : boolean; cdecl;// (I)Z A: $1
    function requestMtu(mtu : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function setCharacteristicNotification(characteristic : JBluetoothGattCharacteristic; enable : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function writeCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function writeDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    procedure abortReliableWrite ; cdecl; overload;                             // ()V A: $1
    procedure abortReliableWrite(mDevice : JBluetoothDevice) ; deprecated; cdecl; overload;// (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
    property CONNECTION_PRIORITY_BALANCED : Integer read _GetCONNECTION_PRIORITY_BALANCED;// I A: $19
    property CONNECTION_PRIORITY_HIGH : Integer read _GetCONNECTION_PRIORITY_HIGH;// I A: $19
    property CONNECTION_PRIORITY_LOW_POWER : Integer read _GetCONNECTION_PRIORITY_LOW_POWER;// I A: $19
    property GATT_CONNECTION_CONGESTED : Integer read _GetGATT_CONNECTION_CONGESTED;// I A: $19
    property GATT_FAILURE : Integer read _GetGATT_FAILURE;                      // I A: $19
    property GATT_INSUFFICIENT_AUTHENTICATION : Integer read _GetGATT_INSUFFICIENT_AUTHENTICATION;// I A: $19
    property GATT_INSUFFICIENT_ENCRYPTION : Integer read _GetGATT_INSUFFICIENT_ENCRYPTION;// I A: $19
    property GATT_INVALID_ATTRIBUTE_LENGTH : Integer read _GetGATT_INVALID_ATTRIBUTE_LENGTH;// I A: $19
    property GATT_INVALID_OFFSET : Integer read _GetGATT_INVALID_OFFSET;        // I A: $19
    property GATT_READ_NOT_PERMITTED : Integer read _GetGATT_READ_NOT_PERMITTED;// I A: $19
    property GATT_REQUEST_NOT_SUPPORTED : Integer read _GetGATT_REQUEST_NOT_SUPPORTED;// I A: $19
    property GATT_SUCCESS : Integer read _GetGATT_SUCCESS;                      // I A: $19
    property GATT_WRITE_NOT_PERMITTED : Integer read _GetGATT_WRITE_NOT_PERMITTED;// I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothGatt')]
  JBluetoothGatt = interface(JObject)
    ['{41EBC12A-1EC3-443F-81CC-8F78D719C251}']
    function beginReliableWrite : boolean; cdecl;                               // ()Z A: $1
    function connect : boolean; cdecl;                                          // ()Z A: $1
    function discoverServices : boolean; cdecl;                                 // ()Z A: $1
    function executeReliableWrite : boolean; cdecl;                             // ()Z A: $1
    function getConnectedDevices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice) : Integer; cdecl;    // (Landroid/bluetooth/BluetoothDevice;)I A: $1
    function getDevice : JBluetoothDevice; cdecl;                               // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function getDevicesMatchingConnectionStates(states : TJavaArray<Integer>) : JList; cdecl;// ([I)Ljava/util/List; A: $1
    function getService(uuid : JUUID) : JBluetoothGattService; cdecl;           // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService; A: $1
    function getServices : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function readCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function readDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    function readRemoteRssi : boolean; cdecl;                                   // ()Z A: $1
    function requestConnectionPriority(connectionPriority : Integer) : boolean; cdecl;// (I)Z A: $1
    function requestMtu(mtu : Integer) : boolean; cdecl;                        // (I)Z A: $1
    function setCharacteristicNotification(characteristic : JBluetoothGattCharacteristic; enable : boolean) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z A: $1
    function writeCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function writeDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    procedure abortReliableWrite ; cdecl; overload;                             // ()V A: $1
    procedure abortReliableWrite(mDevice : JBluetoothDevice) ; deprecated; cdecl; overload;// (Landroid/bluetooth/BluetoothDevice;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure disconnect ; cdecl;                                               // ()V A: $1
  end;

  TJBluetoothGatt = class(TJavaGenericImport<JBluetoothGattClass, JBluetoothGatt>)
  end;

const
  TJBluetoothGattCONNECTION_PRIORITY_BALANCED = 0;
  TJBluetoothGattCONNECTION_PRIORITY_HIGH = 1;
  TJBluetoothGattCONNECTION_PRIORITY_LOW_POWER = 2;
  TJBluetoothGattGATT_CONNECTION_CONGESTED = 143;
  TJBluetoothGattGATT_FAILURE = 257;
  TJBluetoothGattGATT_INSUFFICIENT_AUTHENTICATION = 5;
  TJBluetoothGattGATT_INSUFFICIENT_ENCRYPTION = 15;
  TJBluetoothGattGATT_INVALID_ATTRIBUTE_LENGTH = 13;
  TJBluetoothGattGATT_INVALID_OFFSET = 7;
  TJBluetoothGattGATT_READ_NOT_PERMITTED = 2;
  TJBluetoothGattGATT_REQUEST_NOT_SUPPORTED = 6;
  TJBluetoothGattGATT_SUCCESS = 0;
  TJBluetoothGattGATT_WRITE_NOT_PERMITTED = 3;

implementation

end.