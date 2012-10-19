package dotnet.system.activities;
@:native('System.Activities.CodeActivityMetadata') extern class CodeActivityMetadata {
	var Environment(default,null):dotnet.system.activities.LocationReferenceEnvironment;
	var HasViolations(default,null):Bool;
	function AddArgument(argument:dotnet.system.activities.RuntimeArgument):Void;
	function AddDefaultExtensionProvider<T>(extensionProvider:dotnet.system.Func):Void;
	@:overload(function(validationErrorMessage:String):Void{})
	function AddValidationError(validationError:dotnet.system.activities.validation.ValidationError):Void;
	function Bind(binding:dotnet.system.activities.Argument, argument:dotnet.system.activities.RuntimeArgument):Void;
	function Equals(obj:Dynamic):Bool;
	function GetArgumentsWithReflection():dotnet.system.collections.objectModel.Collection;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function RequireExtension(extensionType:cs.system.Type):Void;
	function RequireExtension<T>():Void;
	function SetArgumentsCollection(arguments:dotnet.system.collections.objectModel.Collection):Void;
	function SetValidationErrorsCollection(validationErrors:dotnet.system.collections.objectModel.Collection):Void;
	function ToString():String;
}