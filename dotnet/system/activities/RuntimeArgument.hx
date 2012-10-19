package dotnet.system.activities;
@:native('System.Activities.RuntimeArgument') extern class RuntimeArgument {
	@:overload(function(name:String, argumentType:cs.system.Type, direction:dotnet.system.activities.ArgumentDirection, isRequired:Bool):Void{})
	@:overload(function(name:String, argumentType:cs.system.Type, direction:dotnet.system.activities.ArgumentDirection, overloadGroupNames:dotnet.system.collections.generic.List):Void{})
	@:overload(function(name:String, argumentType:cs.system.Type, direction:dotnet.system.activities.ArgumentDirection, isRequired:Bool, overloadGroupNames:dotnet.system.collections.generic.List):Void{})
	function new(name:String, argumentType:cs.system.Type, direction:dotnet.system.activities.ArgumentDirection):Void;
	var Direction(default,default):dotnet.system.activities.ArgumentDirection;
	var IsRequired(default,default):Bool;
	var Name(default,null):String;
	var OverloadGroupNames(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var Type(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function Get(context:dotnet.system.activities.ActivityContext):Dynamic;
	function Get<T>(context:dotnet.system.activities.ActivityContext):T;
	function GetHashCode():Int;
	function GetLocation(context:dotnet.system.activities.ActivityContext):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	function Set(context:dotnet.system.activities.ActivityContext, value:Dynamic):Void;
	function ToString():String;
}