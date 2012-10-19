package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIEnumMoniker') extern class UCOMIEnumMoniker {
	function Clone(ppenum:dotnet.system.runtime.interopServices.UCOMIEnumMoniker):Void;
	function Next(celt:Int, rgelt:cs.NativeArray<dotnet.system.runtime.interopServices.UCOMIMoniker>, pceltFetched:Int):Int;
	function Reset():Int;
	function Skip(celt:Int):Int;
}