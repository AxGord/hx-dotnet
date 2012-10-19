package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.StringEnumerator') extern class StringEnumerator {
	var Current(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MoveNext():Bool;
	function Reset():Void;
	function ToString():String;
}