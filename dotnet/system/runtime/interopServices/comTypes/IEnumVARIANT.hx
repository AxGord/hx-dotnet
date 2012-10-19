package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IEnumVARIANT') extern class IEnumVARIANT {
	function Clone():dotnet.system.runtime.interopServices.comTypes.IEnumVARIANT;
	function Next(celt:Int, rgVar:cs.NativeArray<Dynamic>, pceltFetched:cs.Pointer<Int>):Int;
	function Reset():Int;
	function Skip(celt:Int):Int;
}