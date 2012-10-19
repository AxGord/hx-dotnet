package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.RangeItemHeaderValue') extern class RangeItemHeaderValue {
	function new(from:dotnet.system.Nullable, to:dotnet.system.Nullable):Void;
	var From(default,null):dotnet.system.Nullable;
	var To(default,null):dotnet.system.Nullable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}