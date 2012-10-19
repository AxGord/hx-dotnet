package dotnet.system.data.common;
@:native('System.Data.Common.DBDataPermissionAttribute') extern class DBDataPermissionAttribute {
	var Action(default,default):dotnet.system.security.permissions.SecurityAction;
	var AllowBlankPassword(default,default):Bool;
	var ConnectionString(default,default):String;
	var KeyRestrictionBehavior(default,default):dotnet.system.data.KeyRestrictionBehavior;
	var KeyRestrictions(default,default):String;
	var TypeId(default,null):Dynamic;
	var Unrestricted(default,default):Bool;
	function CreatePermission():dotnet.system.security.IPermission;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ShouldSerializeConnectionString():Bool;
	function ShouldSerializeKeyRestrictions():Bool;
	function ToString():String;
}