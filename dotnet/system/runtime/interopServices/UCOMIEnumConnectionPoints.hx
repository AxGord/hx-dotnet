package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIEnumConnectionPoints') extern class UCOMIEnumConnectionPoints {
	function Clone(ppenum:dotnet.system.runtime.interopServices.UCOMIEnumConnectionPoints):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.UCOMIConnectionPoint>, pceltFetched:Int):Int;
	function Reset():Int;
	function Skip(celt:Int):Int;
}