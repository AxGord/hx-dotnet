package dotnet.system;
@:native('System.Nullable') extern class Nullable<T> {
	function new(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	var HasValue(default,null):Bool;
	var Value(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Equals(other:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T{})
	function GetValueOrDefault(defaultValue:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function ToString():String;
}