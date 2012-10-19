package dotnet.system.iO.pipes;
@:native('System.IO.Pipes.PipeAuditRule') extern class PipeAuditRule {
	@:overload(function(identity:String, rights:dotnet.system.iO.pipes.PipeAccessRights, flags:dotnet.system.security.accessControl.AuditFlags):Void{})
	function new(identity:dotnet.system.security.principal.IdentityReference, rights:dotnet.system.iO.pipes.PipeAccessRights, flags:dotnet.system.security.accessControl.AuditFlags):Void;
	var AuditFlags(default,null):dotnet.system.security.accessControl.AuditFlags;
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