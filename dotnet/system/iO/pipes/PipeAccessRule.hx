package dotnet.system.iO.pipes;
@:native('System.IO.Pipes.PipeAccessRule') extern class PipeAccessRule {
	@:overload(function(identity:String, rights:dotnet.system.iO.pipes.PipeAccessRights, type:dotnet.system.security.accessControl.AccessControlType):Void{})
	function new(identity:dotnet.system.security.principal.IdentityReference, rights:dotnet.system.iO.pipes.PipeAccessRights, type:dotnet.system.security.accessControl.AccessControlType):Void;
	var AccessControlType(default,null):dotnet.system.security.accessControl.AccessControlType;
	var IdentityReference(default,null):dotnet.system.security.principal.IdentityReference;
	var InheritanceFlags(default,null):dotnet.system.security.accessControl.InheritanceFlags;
	var IsInherited(default,null):Bool;
	var PipeAccessRights(default,null):dotnet.system.iO.pipes.PipeAccessRights;
	var PropagationFlags(default,null):dotnet.system.security.accessControl.PropagationFlags;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}