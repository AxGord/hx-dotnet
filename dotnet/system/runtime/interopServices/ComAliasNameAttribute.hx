package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ComAliasNameAttribute') extern class ComAliasNameAttribute {
	function new(alias:String):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}