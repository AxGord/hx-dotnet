package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IEnumConnections') extern class IEnumConnections {
	function Clone(ppenum:dotnet.system.runtime.interopServices.comTypes.IEnumConnections):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.CONNECTDATA>, pceltFetched:cs.Pointer<Int>):Int;
	function Reset():Void;
	function Skip(celt:Int):Int;
}