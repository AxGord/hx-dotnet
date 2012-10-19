package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.TYPELIBATTR') extern class TYPELIBATTR {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var guid:Public;
	var lcid:Int;
	var syskind:Public;
	var wLibFlags:Public;
	var wMajorVerNum:dotnet.system.Int16;
	var wMinorVerNum:dotnet.system.Int16;
}