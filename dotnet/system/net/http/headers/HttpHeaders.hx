package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.HttpHeaders') extern class HttpHeaders {
	@:overload(function(name:String, values:dotnet.system.collections.generic.IEnumerable):Void{})
	function Add(name:String, value:String):Void;
	function Clear():Void;
	function Contains(name:String):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetValues(name:String):dotnet.system.collections.generic.IEnumerable;
	function Remove(name:String):Bool;
	function ToString():String;
	@:overload(function(name:String, values:dotnet.system.collections.generic.IEnumerable):Bool{})
	function TryAddWithoutValidation(name:String, value:String):Bool;
	function TryGetValues(name:String, values:dotnet.system.collections.generic.IEnumerable):Bool;
}