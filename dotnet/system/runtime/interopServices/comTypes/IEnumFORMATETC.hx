package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IEnumFORMATETC') extern class IEnumFORMATETC {
	function Clone(newEnum:dotnet.system.runtime.interopServices.comTypes.IEnumFORMATETC):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.FORMATETC>, pceltFetched:cs.NativeArray<Int>):Int;
	function Reset():Int;
	function Skip(celt:Int):Int;
}