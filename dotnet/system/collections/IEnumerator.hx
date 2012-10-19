package dotnet.system.collections;
@:native('System.Collections.IEnumerator') extern class IEnumerator {
	var Current(default,null):Dynamic;
	function MoveNext():Bool;
	function Reset():Void;
}