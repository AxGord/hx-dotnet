package dotnet.system.iO.pipes;
@:native('System.IO.Pipes.PipeSecurity') extern class PipeSecurity {
	function new():Void;
	var AccessRightType(default,null):cs.system.Type;
	var AccessRuleType(default,null):cs.system.Type;
	var AreAccessRulesCanonical(default,null):Bool;
	var AreAccessRulesProtected(default,null):Bool;
	var AreAuditRulesCanonical(default,null):Bool;
	var AreAuditRulesProtected(default,null):Bool;
	var AuditRuleType(default,null):cs.system.Type;
	function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:dotnet.system.security.accessControl.InheritanceFlags, propagationFlags:dotnet.system.security.accessControl.PropagationFlags, type:dotnet.system.security.accessControl.AccessControlType):dotnet.system.security.accessControl.AccessRule;
	function AddAccessRule(rule:dotnet.system.iO.pipes.PipeAccessRule):Void;
	function AddAuditRule(rule:dotnet.system.iO.pipes.PipeAuditRule):Void;
	function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:dotnet.system.security.accessControl.InheritanceFlags, propagationFlags:dotnet.system.security.accessControl.PropagationFlags, flags:dotnet.system.security.accessControl.AuditFlags):dotnet.system.security.accessControl.AuditRule;
	function Equals(obj:Dynamic):Bool;
	function GetAccessRules(includeExplicit:Bool, includeInherited:Bool, targetType:cs.system.Type):dotnet.system.security.accessControl.AuthorizationRuleCollection;
	function GetAuditRules(includeExplicit:Bool, includeInherited:Bool, targetType:cs.system.Type):dotnet.system.security.accessControl.AuthorizationRuleCollection;
	function GetGroup(targetType:cs.system.Type):dotnet.system.security.principal.IdentityReference;
	function GetHashCode():Int;
	function GetOwner(targetType:cs.system.Type):dotnet.system.security.principal.IdentityReference;
	function GetSecurityDescriptorBinaryForm():cs.NativeArray<dotnet.system.Byte>;
	function GetSecurityDescriptorSddlForm(includeSections:dotnet.system.security.accessControl.AccessControlSections):String;
	function GetType():cs.system.Type;
	function ModifyAccessRule(modification:dotnet.system.security.accessControl.AccessControlModification, rule:dotnet.system.security.accessControl.AccessRule, modified:Bool):Bool;
	function ModifyAuditRule(modification:dotnet.system.security.accessControl.AccessControlModification, rule:dotnet.system.security.accessControl.AuditRule, modified:Bool):Bool;
	function PurgeAccessRules(identity:dotnet.system.security.principal.IdentityReference):Void;
	function PurgeAuditRules(identity:dotnet.system.security.principal.IdentityReference):Void;
	function RemoveAccessRule(rule:dotnet.system.iO.pipes.PipeAccessRule):Bool;
	function RemoveAccessRuleSpecific(rule:dotnet.system.iO.pipes.PipeAccessRule):Void;
	function RemoveAuditRule(rule:dotnet.system.iO.pipes.PipeAuditRule):Bool;
	function RemoveAuditRuleAll(rule:dotnet.system.iO.pipes.PipeAuditRule):Void;
	function RemoveAuditRuleSpecific(rule:dotnet.system.iO.pipes.PipeAuditRule):Void;
	function ResetAccessRule(rule:dotnet.system.iO.pipes.PipeAccessRule):Void;
	function SetAccessRule(rule:dotnet.system.iO.pipes.PipeAccessRule):Void;
	function SetAccessRuleProtection(isProtected:Bool, preserveInheritance:Bool):Void;
	function SetAuditRule(rule:dotnet.system.iO.pipes.PipeAuditRule):Void;
	function SetAuditRuleProtection(isProtected:Bool, preserveInheritance:Bool):Void;
	function SetGroup(identity:dotnet.system.security.principal.IdentityReference):Void;
	function SetOwner(identity:dotnet.system.security.principal.IdentityReference):Void;
	@:overload(function(binaryForm:cs.NativeArray<dotnet.system.Byte>):Void{})
	function SetSecurityDescriptorBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, includeSections:dotnet.system.security.accessControl.AccessControlSections):Void;
	@:overload(function(sddlForm:String):Void{})
	function SetSecurityDescriptorSddlForm(sddlForm:String, includeSections:dotnet.system.security.accessControl.AccessControlSections):Void;
	function ToString():String;
}