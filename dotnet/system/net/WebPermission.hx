package dotnet.system.net;
@:native('System.Net.WebPermission') extern class WebPermission {
	@:overload(function(state:dotnet.system.security.permissions.PermissionState):Void{})
	@:overload(function(access:dotnet.system.net.NetworkAccess, uriString:String):Void{})
	@:overload(function(access:dotnet.system.net.NetworkAccess, uriRegex:dotnet.system.text.regularExpressions.Regex):Void{})
	function new():Void;
	var AcceptList(default,null):dotnet.system.collections.IEnumerator;
	var ConnectList(default,null):dotnet.system.collections.IEnumerator;
	@:overload(function(access:dotnet.system.net.NetworkAccess, uriString:String):Void{})
	function AddPermission(access:dotnet.system.net.NetworkAccess, uriRegex:dotnet.system.text.regularExpressions.Regex):Void;
	function Assert():Void;
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