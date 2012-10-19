package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.GuidAttribute') extern class GuidAttribute {
	function new(guid:String):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}