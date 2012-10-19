package dotnet.system.collections.generic;
@:native('System.Collections.Generic.Comparer') extern class Comparer<T> {
	var Default(default,null):dotnet.system.collections.generic.Comparer;
	function Compare(x:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, y:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	static function Create(comparison:dotnet.system.Comparison):dotnet.system.collections.generic.Comparer;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}