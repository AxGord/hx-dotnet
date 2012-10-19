package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIEnumConnections') extern class UCOMIEnumConnections {
	function Clone(ppenum:dotnet.system.runtime.interopServices.UCOMIEnumConnections):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.CONNECTDATA>, pceltFetched:Int):Int;
	function Reset():Void;
	function Skip(celt:Int):Int;
}