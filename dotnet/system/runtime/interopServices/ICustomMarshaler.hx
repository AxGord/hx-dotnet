package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ICustomMarshaler') extern class ICustomMarshaler {
	function CleanUpManagedData(ManagedObj:Dynamic):Void;
	function CleanUpNativeData(pNativeData:cs.Pointer<Int>):Void;
	function GetNativeDataSize():Int;
	function MarshalManagedToNative(ManagedObj:Dynamic):cs.Pointer<Int>;
	function MarshalNativeToManaged(pNativeData:cs.Pointer<Int>):Dynamic;
}