package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.CoClassAttribute') extern class CoClassAttribute {
	function new(coClass:cs.system.Type):Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}