package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.NetworkInformationPermissionAttribute') extern class NetworkInformationPermissionAttribute {
	function new(action:dotnet.system.security.permissions.SecurityAction):Void;
	var Access(default,default):String;
	var Action(default,default):dotnet.system.security.permissions.SecurityAction;
	var TypeId(default,null):Dynamic;
	var Unrestricted(default,default):Bool;
	function CreatePermission():dotnet.system.security.IPermission;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}