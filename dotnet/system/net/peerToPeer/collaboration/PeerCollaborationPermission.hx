package dotnet.system.net.peerToPeer.collaboration;
@:native('System.Net.PeerToPeer.Collaboration.PeerCollaborationPermission') extern class PeerCollaborationPermission {
	function new(state:dotnet.system.security.permissions.PermissionState):Void;
	function Assert():Void;
	function Copy():dotnet.system.security.IPermission;
	function Demand():Void;
	function Deny():Void;
	function Equals(obj:Dynamic):Bool;
	function FromXml(e:dotnet.system.security.SecurityElement):Void;
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