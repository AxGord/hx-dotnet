package dotnet.system.net.mail;
@:native('System.Net.Mail.MailMessage') extern class MailMessage {
	@:overload(function(from:dotnet.system.net.mail.MailAddress, to:dotnet.system.net.mail.MailAddress):Void{})
	@:overload(function(from:String, to:String):Void{})
	@:overload(function(from:String, to:String, subject:String, body:String):Void{})
	function new():Void;
	var AlternateViews(default,null):dotnet.system.net.mail.AlternateViewCollection;
	var Attachments(default,null):dotnet.system.net.mail.AttachmentCollection;
	var Bcc(default,null):dotnet.system.net.mail.MailAddressCollection;
	var Body(default,default):String;
	var BodyEncoding(default,default):dotnet.system.text.Encoding;
	var BodyTransferEncoding(default,default):dotnet.system.net.mime.TransferEncoding;
	var CC(default,null):dotnet.system.net.mail.MailAddressCollection;
	var DeliveryNotificationOptions(default,default):dotnet.system.net.mail.DeliveryNotificationOptions;
	var From(default,default):dotnet.system.net.mail.MailAddress;
	var Headers(default,null):dotnet.system.collections.specialized.NameValueCollection;
	var HeadersEncoding(default,default):dotnet.system.text.Encoding;
	var IsBodyHtml(default,default):Bool;
	var Priority(default,default):dotnet.system.net.mail.MailPriority;
	var ReplyTo(default,default):dotnet.system.net.mail.MailAddress;
	var ReplyToList(default,null):dotnet.system.net.mail.MailAddressCollection;
	var Sender(default,default):dotnet.system.net.mail.MailAddress;
	var Subject(default,default):String;
	var SubjectEncoding(default,default):dotnet.system.text.Encoding;
	var To(default,null):dotnet.system.net.mail.MailAddressCollection;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}