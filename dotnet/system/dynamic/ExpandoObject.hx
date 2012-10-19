package dotnet.system.dynamic;
@:native('System.Dynamic.ExpandoObject') extern class ExpandoObject {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}