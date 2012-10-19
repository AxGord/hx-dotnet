package dotnet.system.collections.generic;
@:native('System.Collections.Generic.EqualityComparer') extern class EqualityComparer<T> {
	var Default(default,null):dotnet.system.collections.generic.EqualityComparer;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(x:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, y:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	@:overload(function():Int{})
	function GetHashCode(obj:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	function GetType():cs.system.Type;
	function ToString():String;
}