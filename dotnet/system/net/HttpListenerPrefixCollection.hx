package dotnet.system.net;
@:native('System.Net.HttpListenerPrefixCollection') extern class HttpListenerPrefixCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	function Add(uriPrefix:String):Void;
	function Clear():Void;
	function Contains(uriPrefix:String):Bool;
	@:overload(function(array:cs.system.Array, offset:Int):Void{})
	function CopyTo(array:cs.NativeArray<String>, offset:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(uriPrefix:String):Bool;
	function ToString():String;
}