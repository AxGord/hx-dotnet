package dotnet.system.activities;
@:native('System.Activities.HandleInitializationContext') extern class HandleInitializationContext {
	function CreateAndInitializeHandle<THandle>():THandle;
	function Equals(obj:Dynamic):Bool;
	function GetExtension<T>():T;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	function UninitializeHandle(handle:dotnet.system.activities.Handle):Void;
}