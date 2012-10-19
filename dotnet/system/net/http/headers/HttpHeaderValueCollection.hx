package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.HttpHeaderValueCollection') extern class HttpHeaderValueCollection<T> {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function Clear():Void;
	function Contains(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ParseAdd(input:String):Void;
	function Remove(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function ToString():String;
	function TryParseAdd(input:String):Bool;
}