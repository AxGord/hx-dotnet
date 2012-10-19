package dotnet.system.net.mail;
@:native('System.Net.Mail.LinkedResource') extern class LinkedResource {
	@:overload(function(fileName:String):Void{})
	@:overload(function(contentStream:dotnet.system.iO.Stream, contentType:dotnet.system.net.mime.ContentType):Void{})
	@:overload(function(contentStream:dotnet.system.iO.Stream, mediaType:String):Void{})
	@:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType):Void{})
	@:overload(function(fileName:String, mediaType:String):Void{})
	function new(contentStream:dotnet.system.iO.Stream):Void;
	var ContentId(default,default):String;
	var ContentLink(default,default):dotnet.system.Uri;
	var ContentStream(default,null):dotnet.system.iO.Stream;
	var ContentType(default,default):dotnet.system.net.mime.ContentType;
	var TransferEncoding(default,default):dotnet.system.net.mime.TransferEncoding;
	@:overload(function(content:String):dotnet.system.net.mail.LinkedResource{})
	@:overload(function(content:String, contentType:dotnet.system.net.mime.ContentType):dotnet.system.net.mail.LinkedResource{})
	static function CreateLinkedResourceFromString(content:String, contentEncoding:dotnet.system.text.Encoding, mediaType:String):dotnet.system.net.mail.LinkedResource;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}