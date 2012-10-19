package dotnet.system.data.common;
@:native('System.Data.Common.DBDataPermission') extern class DBDataPermission {
	var AllowBlankPassword(default,default):Bool;
	function Add(connectionString:String, restrictions:String, behavior:dotnet.system.data.KeyRestrictionBehavior):Void;
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