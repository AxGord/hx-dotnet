package dotnet.system.net.mail;
@:native('System.Net.Mail.SmtpClient') extern class SmtpClient {
	@:overload(function(host:String):Void{})
	@:overload(function(host:String, port:Int):Void{})
	function new():Void;
	var ClientCertificates(default,null):dotnet.system.security.cryptography.x509Certificates.X509CertificateCollection;
	var Credentials(default,default):dotnet.system.net.ICredentialsByHost;
	var DeliveryFormat(default,default):dotnet.system.net.mail.SmtpDeliveryFormat;
	var DeliveryMethod(default,default):dotnet.system.net.mail.SmtpDeliveryMethod;
	var EnableSsl(default,default):Bool;
	var Host(default,default):String;
	var PickupDirectoryLocation(default,default):String;
	var Port(default,default):Int;
	var ServicePoint(default,null):dotnet.system.net.ServicePoint;
	var TargetName(default,default):String;
	var Timeout(default,default):Int;
	var UseDefaultCredentials(default,default):Bool;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(message:dotnet.system.net.mail.MailMessage):Void{})
	function Send(from:String, recipients:String, subject:String, body:String):Void;
	@:overload(function(message:dotnet.system.net.mail.MailMessage, userToken:Dynamic):Void{})
	function SendAsync(from:String, recipients:String, subject:String, body:String, userToken:Dynamic):Void;
	function SendAsyncCancel():Void;
	@:overload(function(message:dotnet.system.net.mail.MailMessage):dotnet.system.threading.tasks.Task{})
	function SendMailAsync(from:String, recipients:String, subject:String, body:String):dotnet.system.threading.tasks.Task;
	function ToString():String;
}