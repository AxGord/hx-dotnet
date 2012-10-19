package dotnet.system.net.mail;
@:native('System.Net.Mail.MailAddress') extern class MailAddress {
	@:overload(function(address:String, displayName:String):Void{})
	@:overload(function(address:String, displayName:String, displayNameEncoding:dotnet.system.text.Encoding):Void{})
	function new(address:String):Void;
	var Address(default,null):String;
	var DisplayName(default,null):String;
	var Host(default,null):String;
	var User(default,null):String;
	function Equals(value:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}