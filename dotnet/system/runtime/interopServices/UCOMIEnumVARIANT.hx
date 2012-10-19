package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIEnumVARIANT') extern class UCOMIEnumVARIANT {
	function Clone(ppenum:Int):Void;
	function Next(celt:Int, rgvar:Int, pceltFetched:Int):Int;
	function Reset():Int;
	function Skip(celt:Int):Int;
}