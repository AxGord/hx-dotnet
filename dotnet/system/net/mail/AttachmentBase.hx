package dotnet.system.net.mail;
@:native('System.Net.Mail.AttachmentBase') extern class AttachmentBase {
	var ContentId(default,default):String;
	var ContentStream(default,null):dotnet.system.iO.Stream;
	var ContentType(default,default):dotnet.system.net.mime.ContentType;
	var TransferEncoding(default,default):dotnet.system.net.mime.TransferEncoding;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}