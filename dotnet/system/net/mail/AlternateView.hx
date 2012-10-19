package dotnet.system.net.mail;
@:native('System.Net.Mail.AlternateView') extern class AlternateView {
	@:overload(function(fileName:String):Void{})
	@:overload(function(contentStream:dotnet.system.iO.Stream, contentType:dotnet.system.net.mime.ContentType):Void{})
	@:overload(function(contentStream:dotnet.system.iO.Stream, mediaType:String):Void{})
	@:overload(function(fileName:String, contentType:dotnet.system.net.mime.ContentType):Void{})
	@:overload(function(fileName:String, mediaType:String):Void{})
	function new(contentStream:dotnet.system.iO.Stream):Void;
	var BaseUri(default,default):dotnet.system.Uri;
	var ContentId(default,default):String;
	var ContentStream(default,null):dotnet.system.iO.Stream;
	var ContentType(default,default):dotnet.system.net.mime.ContentType;
	var LinkedResources(default,null):dotnet.system.net.mail.LinkedResourceCollection;
	var TransferEncoding(default,default):dotnet.system.net.mime.TransferEncoding;
	@:overload(function(content:String):dotnet.system.net.mail.AlternateView{})
	@:overload(function(content:String, contentType:dotnet.system.net.mime.ContentType):dotnet.system.net.mail.AlternateView{})
	static function CreateAlternateViewFromString(content:String, contentEncoding:dotnet.system.text.Encoding, mediaType:String):dotnet.system.net.mail.AlternateView;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}