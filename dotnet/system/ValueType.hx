package dotnet.system;
@:native('System.ValueType') extern class ValueType {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}