package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIEnumString') extern class UCOMIEnumString {
	function Clone(ppenum:dotnet.system.runtime.interopServices.UCOMIEnumString):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<String>, pceltFetched:Int):Int;
	function Reset():Int;
	function Skip(celt:Int):Int;
}