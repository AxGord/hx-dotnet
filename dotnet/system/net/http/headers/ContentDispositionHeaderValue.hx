package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.ContentDispositionHeaderValue') extern class ContentDispositionHeaderValue {
	function new(dispositionType:String):Void;
	var CreationDate(default,default):dotnet.system.Nullable;
	var DispositionType(default,default):String;
	var FileName(default,default):String;
	var FileNameStar(default,default):String;
	var ModificationDate(default,default):dotnet.system.Nullable;
	var Name(default,default):String;
	var Parameters(default,null):dotnet.system.collections.generic.ICollection;
	var ReadDate(default,default):dotnet.system.Nullable;
	var Size(default,default):dotnet.system.Nullable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.ContentDispositionHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.ContentDispositionHeaderValue):Bool;
}