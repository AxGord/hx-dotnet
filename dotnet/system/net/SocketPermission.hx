package dotnet.system.net;
@:native('System.Net.SocketPermission') extern class SocketPermission {
	@:overload(function(access:dotnet.system.net.NetworkAccess, transport:dotnet.system.net.TransportType, hostName:String, portNumber:Int):Void{})
	function new(state:dotnet.system.security.permissions.PermissionState):Void;
	var AcceptList(default,null):dotnet.system.collections.IEnumerator;
	var ConnectList(default,null):dotnet.system.collections.IEnumerator;
	function AddPermission(access:dotnet.system.net.NetworkAccess, transport:dotnet.system.net.TransportType, hostName:String, portNumber:Int):Void;
	function Assert():Void;
	function Copy():dotnet.system.security.IPermission;
	function Equals(obj:Dynamic):Bool;
	function FromXml(securityElement:dotnet.system.security.SecurityElement):Void;
	function IsSubsetOf(target:dotnet.system.security.IPermission):Bool;
	function IsUnrestricted():Bool;
	function PermitOnly():Void;
	function ToString():String;
	function ToXml():dotnet.system.security.SecurityElement;
	function Union(target:dotnet.system.security.IPermission):dotnet.system.security.IPermission;
	var AllPorts:Int;
}