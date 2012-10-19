package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IEnumSTATDATA') extern class IEnumSTATDATA {
	function Clone(newEnum:dotnet.system.runtime.interopServices.comTypes.IEnumSTATDATA):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.STATDATA>, pceltFetched:cs.NativeArray<Int>):Int;
	function Reset():Int;
	function Skip(celt:Int):Int;
}