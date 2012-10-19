package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.HttpContentHeaders') extern class HttpContentHeaders {
	var Allow(default,null):dotnet.system.collections.generic.ICollection;
	var ContentDisposition(default,default):dotnet.system.net.http.headers.ContentDispositionHeaderValue;
	var ContentEncoding(default,null):dotnet.system.collections.generic.ICollection;
	var ContentLanguage(default,null):dotnet.system.collections.generic.ICollection;
	var ContentLength(default,default):dotnet.system.Nullable;
	var ContentLocation(default,default):dotnet.system.Uri;
	var ContentMD5(default,default):dotnet.system.Byte;
	var ContentRange(default,default):dotnet.system.net.http.headers.ContentRangeHeaderValue;
	var ContentType(default,default):dotnet.system.net.http.headers.MediaTypeHeaderValue;
	var Expires(default,default):dotnet.system.Nullable;
	var LastModified(default,default):dotnet.system.Nullable;
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