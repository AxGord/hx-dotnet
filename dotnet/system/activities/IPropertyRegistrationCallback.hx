package dotnet.system.activities;
@:native('System.Activities.IPropertyRegistrationCallback') extern class IPropertyRegistrationCallback {
	function Register(context:dotnet.system.activities.RegistrationContext):Void;
	function Unregister(context:dotnet.system.activities.RegistrationContext):Void;
}