package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ArrayWithOffset') extern class ArrayWithOffset {
	function new(array:Dynamic, offset:Int):Void;
	@:overload(function(obj:dotnet.system.runtime.interopServices.ArrayWithOffset):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetArray():Dynamic;
	function GetHashCode():Int;
	function GetOffset():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}