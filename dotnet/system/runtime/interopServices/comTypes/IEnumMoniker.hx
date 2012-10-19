package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IEnumMoniker') extern class IEnumMoniker {
	function Clone(ppenum:dotnet.system.runtime.interopServices.comTypes.IEnumMoniker):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.IMoniker>, pceltFetched:cs.Pointer<Int>):Int;
	function Reset():Void;
	function Skip(celt:Int):Int;
}