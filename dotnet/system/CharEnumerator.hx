package dotnet.system;
@:native('System.CharEnumerator') extern class CharEnumerator {
	var Current(default,null):dotnet.system.Char;
	function Clone():Dynamic;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MoveNext():Bool;
	function Reset():Void;
	function ToString():String;
}