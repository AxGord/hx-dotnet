package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.ContractHelper') extern class ContractHelper {
	static function RaiseContractFailedEvent(failureKind:dotnet.system.diagnostics.contracts.ContractFailureKind, userMessage:String, conditionText:String, innerException:dotnet.system.Exception):String;
	static function TriggerFailure(kind:dotnet.system.diagnostics.contracts.ContractFailureKind, displayMessage:String, userMessage:String, conditionText:String, innerException:dotnet.system.Exception):Void;
}