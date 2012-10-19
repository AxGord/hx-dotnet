package dotnet.system.net.mail;
@:native('System.Net.Mail.Attachment') extern class Attachment {
	@:overload(function(contentStream:dotnet.system.iO.Stream, contentType:dotnet.system.net.mime.ContentType):Void{})
	@:overload(function(contentStream:dotnet.system.iO.Stream, name:String):Void{})
	@:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType):Void{})
	@:overload(function(fileName:String, mediaType:String):Void{})
	@:overload(function(contentStream:dotnet.system.iO.Stream, name:String, mediaType:String):Void{})
	function new(fileName:String):Void;
	var ContentDisposition(default,null):dotnet.system.net.mime.ContentDisposition;
	var ContentId(default,default):String;
	var ContentStream(default,null):dotnet.system.iO.Stream;
	var ContentType(default,default):dotnet.system.net.mime.ContentType;
	var Name(default,default):String;
	var NameEncoding(default,default):dotnet.system.text.Encoding;
	var TransferEncoding(default,default):dotnet.system.net.mime.TransferEncoding;
	@:overload(function(content:String, contentType:dotnet.system.net.mime.ContentType):dotnet.system.net.mail.Attachment{})
	@:overload(function(content:String, name:String):dotnet.system.net.mail.Attachment{})
	static function CreateAttachmentFromString(content:String, name:String, contentEncoding:dotnet.system.text.Encoding, mediaType:String):dotnet.system.net.mail.Attachment;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}