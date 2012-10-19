package dotnet.system.collections.generic;
@:native('System.Collections.Generic.SynchronizedCollection') extern class SynchronizedCollection<T> {
	@:overload(function(syncRoot:Dynamic):Void{})
	@:overload(function(syncRoot:Dynamic, list:dotnet.system.collections.generic.IEnumerable):Void{})
	@:overload(function(syncRoot:Dynamic, list:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void{})
	function new():Void;
	var Count(default,null):Int;
	var Item(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	var SyncRoot(default,null):Dynamic;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IndexOf(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	function Insert(index:Int, item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}