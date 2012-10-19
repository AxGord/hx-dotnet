package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints') extern class IEnumConnectionPoints {
	function Clone(ppenum:dotnet.system.runtime.interopServices.comTypes.IEnumConnectionPoints):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.IConnectionPoint>, pceltFetched:cs.Pointer<Int>):Int;
	function Reset():Void;
	function Skip(celt:Int):Int;
}