package dotnet.system.net.peerToPeer;
@:native('System.Net.PeerToPeer.PnrpPermission') extern class PnrpPermission {
	function new(state:dotnet.system.security.permissions.PermissionState):Void;
	function Assert():Void;
	function Copy():dotnet.system.security.IPermission;
	function Demand():Void;
	function Deny():Void;
	function Equals(obj:Dynamic):Bool;
	function FromXml(e:dotnet.system.security.SecurityElement):Void;
	function PermitOnly():Void;
	function ToString():String;
	function ToXml():dotnet.system.security.SecurityElement;
	function Union(target:dotnet.system.security.IPermission):dotnet.system.security.IPermission;
}