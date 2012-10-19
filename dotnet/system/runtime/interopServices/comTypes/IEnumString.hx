package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IEnumString') extern class IEnumString {
	function Clone(ppenum:dotnet.system.runtime.interopServices.comTypes.IEnumString):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<String>, pceltFetched:cs.Pointer<Int>):Int;
	function Reset():Void;
	function Skip(celt:Int):Int;
}