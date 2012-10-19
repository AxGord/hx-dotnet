package dotnet.system.activities;
@:native('System.Activities.RuntimeDelegateArgument') extern class RuntimeDelegateArgument {
	function new(name:String, type:cs.system.Type, direction:dotnet.system.activities.ArgumentDirection, boundArgument:dotnet.system.activities.DelegateArgument):Void;
	var BoundArgument(default,default):dotnet.system.activities.DelegateArgument;
	var Direction(default,default):dotnet.system.activities.ArgumentDirection;
	var Name(default,default):String;
	var Type(default,default):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}