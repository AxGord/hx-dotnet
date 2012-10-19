package dotnet.system.net;
@:native('System.Net.SocketPermissionAttribute') extern class SocketPermissionAttribute {
	function new(action:dotnet.system.security.permissions.SecurityAction):Void;
	var Port(default,default):String;
	var Transport(default,default):String;
	var TypeId(default,null):Dynamic;
	var Unrestricted(default,default):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}