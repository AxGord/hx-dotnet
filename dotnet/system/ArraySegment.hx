package dotnet.system;
@:native('System.ArraySegment') extern class ArraySegment<T> {
	@:overload(function(array:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, offset:Int, count:Int):Void{})
	function new(array:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	var Array(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	var Count(default,null):Int;
	var Offset(default,null):Int;
	@:overload(function(obj:dotnet.system.ArraySegment):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}