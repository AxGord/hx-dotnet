package dotnet.system.activities;
@:native('System.Activities.DelegateInArgument') extern class DelegateInArgument<T> {
	@:overload(function(name:String):Void{})
	function new():Void;
	var Direction(default,default):dotnet.system.activities.ArgumentDirection;
	var Name(default,default):String;
	var Type(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function Get(context:dotnet.system.activities.ActivityContext):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function GetHashCode():Int;
	function GetLocation(context:dotnet.system.activities.ActivityContext):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	function Set(context:dotnet.system.activities.ActivityContext, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function ToString():String;
}