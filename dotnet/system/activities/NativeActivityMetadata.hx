package dotnet.system.activities;
@:native('System.Activities.NativeActivityMetadata') extern class NativeActivityMetadata {
	var Environment(default,null):dotnet.system.activities.LocationReferenceEnvironment;
	var HasViolations(default,null):Bool;
	function AddArgument(argument:dotnet.system.activities.RuntimeArgument):Void;
	@:overload(function(child:dotnet.system.activities.Activity):Void{})
	function AddChild(child:dotnet.system.activities.Activity, origin:Dynamic):Void;
	function AddDefaultExtensionProvider<T>(extensionProvider:dotnet.system.Func):Void;
	@:overload(function(activityDelegate:dotnet.system.activities.ActivityDelegate):Void{})
	function AddDelegate(activityDelegate:dotnet.system.activities.ActivityDelegate, origin:Dynamic):Void;
	function AddImplementationChild(implementationChild:dotnet.system.activities.Activity):Void;
	function AddImplementationDelegate(implementationDelegate:dotnet.system.activities.ActivityDelegate):Void;
	function AddImplementationVariable(implementationVariable:dotnet.system.activities.Variable):Void;
	@:overload(function(importedChild:dotnet.system.activities.Activity):Void{})
	function AddImportedChild(importedChild:dotnet.system.activities.Activity, origin:Dynamic):Void;
	@:overload(function(importedDelegate:dotnet.system.activities.ActivityDelegate):Void{})
	function AddImportedDelegate(importedDelegate:dotnet.system.activities.ActivityDelegate, origin:Dynamic):Void;
	@:overload(function(validationErrorMessage:String):Void{})
	function AddValidationError(validationError:dotnet.system.activities.validation.ValidationError):Void;
	@:overload(function(variable:dotnet.system.activities.Variable):Void{})
	function AddVariable(variable:dotnet.system.activities.Variable, origin:Dynamic):Void;
	function Bind(binding:dotnet.system.activities.Argument, argument:dotnet.system.activities.RuntimeArgument):Void;
	function Equals(obj:Dynamic):Bool;
	function GetArgumentsWithReflection():dotnet.system.collections.objectModel.Collection;
	function GetChildrenWithReflection():dotnet.system.collections.objectModel.Collection;
	function GetDelegatesWithReflection():dotnet.system.collections.objectModel.Collection;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetVariablesWithReflection():dotnet.system.collections.objectModel.Collection;
	function RequireExtension(extensionType:cs.system.Type):Void;
	function RequireExtension<T>():Void;
	function SetArgumentsCollection(arguments:dotnet.system.collections.objectModel.Collection):Void;
	function SetChildrenCollection(children:dotnet.system.collections.objectModel.Collection):Void;
	function SetDelegatesCollection(delegates:dotnet.system.collections.objectModel.Collection):Void;
	function SetImplementationChildrenCollection(implementationChildren:dotnet.system.collections.objectModel.Collection):Void;
	function SetImplementationDelegatesCollection(implementationDelegates:dotnet.system.collections.objectModel.Collection):Void;
	function SetImplementationVariablesCollection(implementationVariables:dotnet.system.collections.objectModel.Collection):Void;
	function SetImportedChildrenCollection(importedChildren:dotnet.system.collections.objectModel.Collection):Void;
	function SetImportedDelegatesCollection(importedDelegates:dotnet.system.collections.objectModel.Collection):Void;
	function SetValidationErrorsCollection(validationErrors:dotnet.system.collections.objectModel.Collection):Void;
	function SetVariablesCollection(variables:dotnet.system.collections.objectModel.Collection):Void;
	function ToString():String;
}