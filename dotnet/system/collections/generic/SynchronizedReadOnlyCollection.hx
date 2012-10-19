package dotnet.system.collections.generic;
@:native('System.Collections.Generic.SynchronizedReadOnlyCollection') extern class SynchronizedReadOnlyCollection<T> {
	@:overload(function(syncRoot:Dynamic):Void{})
	function new():Void;
	var Item(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Contains(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetType():cs.system.Type;
	function IndexOf(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	function ToString():String;
}