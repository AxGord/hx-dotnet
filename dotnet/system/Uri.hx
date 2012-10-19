package dotnet.system;
@:native('System.Uri') extern class Uri {
	@:overload(function(uriString:String, dontEscape:Bool):Void{})
	@:overload(function(uriString:String, uriKind:dotnet.system.UriKind):Void{})
	@:overload(function(baseUri:dotnet.system.Uri, relativeUri:String):Void{})
	@:overload(function(baseUri:dotnet.system.Uri, relativeUri:dotnet.system.Uri):Void{})
	@:overload(function(baseUri:dotnet.system.Uri, relativeUri:String, dontEscape:Bool):Void{})
	function new(uriString:String):Void;
	var AbsolutePath(default,null):String;
	var AbsoluteUri(default,null):String;
	var Authority(default,null):String;
	var DnsSafeHost(default,null):String;
	var Fragment(default,null):String;
	var Host(default,null):String;
	var HostNameType(default,null):dotnet.system.UriHostNameType;
	var IsAbsoluteUri(default,null):Bool;
	var IsDefaultPort(default,null):Bool;
	var IsFile(default,null):Bool;
	var IsLoopback(default,null):Bool;
	var IsUnc(default,null):Bool;
	var LocalPath(default,null):String;
	var OriginalString(default,null):String;
	var PathAndQuery(default,null):String;
	var Port(default,null):Int;
	var Query(default,null):String;
	var Scheme(default,null):String;
	var Segments(default,null):String;
	var UserEscaped(default,null):Bool;
	var UserInfo(default,null):String;
	static function CheckHostName(name:String):dotnet.system.UriHostNameType;
	static function CheckSchemeName(schemeName:String):Bool;
	static function Compare(uri1:dotnet.system.Uri, uri2:dotnet.system.Uri, partsToCompare:dotnet.system.UriComponents, compareFormat:dotnet.system.UriFormat, comparisonType:dotnet.system.StringComparison):Int;
	function Equals(comparand:Dynamic):Bool;
	static function EscapeDataString(stringToEscape:String):String;
	static function EscapeUriString(stringToEscape:String):String;
	static function FromHex(digit:dotnet.system.Char):Int;
	function GetComponents(components:dotnet.system.UriComponents, format:dotnet.system.UriFormat):String;
	function GetHashCode():Int;
	function GetLeftPart(part:dotnet.system.UriPartial):String;
	function GetType():cs.system.Type;
	static function HexEscape(character:dotnet.system.Char):String;
	static function HexUnescape(pattern:String, index:Int):dotnet.system.Char;
	function IsBaseOf(uri:dotnet.system.Uri):Bool;
	static function IsHexDigit(character:dotnet.system.Char):Bool;
	static function IsHexEncoding(pattern:String, index:Int):Bool;
	function IsWellFormedOriginalString():Bool;
	static function IsWellFormedUriString(uriString:String, uriKind:dotnet.system.UriKind):Bool;
	function MakeRelative(toUri:dotnet.system.Uri):String;
	function MakeRelativeUri(uri:dotnet.system.Uri):dotnet.system.Uri;
	function ToString():String;
	@:overload(function(uriString:String, uriKind:dotnet.system.UriKind, result:dotnet.system.Uri):Bool{})
	@:overload(function(baseUri:dotnet.system.Uri, relativeUri:String, result:dotnet.system.Uri):Bool{})
	static function TryCreate(baseUri:dotnet.system.Uri, relativeUri:dotnet.system.Uri, result:dotnet.system.Uri):Bool;
	static function UnescapeDataString(stringToUnescape:String):String;
	static var SchemeDelimiter:String;
	static var UriSchemeFile:String;
	static var UriSchemeFtp:String;
	static var UriSchemeGopher:String;
	static var UriSchemeHttp:String;
	static var UriSchemeHttps:String;
	static var UriSchemeMailto:String;
	static var UriSchemeNetPipe:String;
	static var UriSchemeNetTcp:String;
	static var UriSchemeNews:String;
	static var UriSchemeNntp:String;
}