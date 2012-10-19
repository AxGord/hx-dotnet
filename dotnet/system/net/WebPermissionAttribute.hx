package dotnet.system.net;
@:native('System.Net.WebPermissionAttribute') extern class WebPermissionAttribute {
	function new(action:dotnet.system.security.permissions.SecurityAction):Void;
	var Accept(default,default):String;
	var AcceptPattern(default,default):String;
	var Action(default,default):dotnet.system.security.permissions.SecurityAction;
	var Unrestricted(default,default):Bool;
	function CreatePermission():dotnet.system.security.IPermission;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}