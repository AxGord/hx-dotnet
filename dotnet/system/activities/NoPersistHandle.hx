package dotnet.system.activities;
@:native('System.Activities.NoPersistHandle') extern class NoPersistHandle {
	function new():Void;
	var ExecutionPropertyName(default,null):String;
	var Owner(default,null):dotnet.system.activities.ActivityInstance;
	function Enter(context:dotnet.system.activities.NativeActivityContext):Void;
	function Equals(obj:Dynamic):Bool;
	function Exit(context:dotnet.system.activities.NativeActivityContext):Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}