package dotnet.system.runtime.constrainedExecution;
@:native('System.Runtime.ConstrainedExecution.ReliabilityContractAttribute') extern class ReliabilityContractAttribute {
	function new(consistencyGuarantee:dotnet.system.runtime.constrainedExecution.Consistency, cer:dotnet.system.runtime.constrainedExecution.Cer):Void;
	var Cer(default,null):dotnet.system.runtime.constrainedExecution.Cer;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}