package dotnet.system.net.mail;
@:native('System.Net.Mail.SmtpPermission') extern class SmtpPermission {
	@:overload(function(state:dotnet.system.security.permissions.PermissionState):Void{})
	@:overload(function(access:dotnet.system.net.mail.SmtpAccess):Void{})
	function new(unrestricted:Bool):Void;
	var Access(default,null):dotnet.system.net.mail.SmtpAccess;
	function AddPermission(access:dotnet.system.net.mail.SmtpAccess):Void;
	function Assert():Void;
	function Copy():dotnet.system.security.IPermission;
	function Demand():Void;
	function Deny():Void;
	function Equals(obj:Dynamic):Bool;
	function FromXml(securityElement:dotnet.system.security.SecurityElement):Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Intersect(target:dotnet.system.security.IPermission):dotnet.system.security.IPermission;
	function IsSubsetOf(target:dotnet.system.security.IPermission):Bool;
	function IsUnrestricted():Bool;
	function PermitOnly():Void;
	function ToString():String;
	function ToXml():dotnet.system.security.SecurityElement;
	function Union(target:dotnet.system.security.IPermission):dotnet.system.security.IPermission;
}