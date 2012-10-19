package dotnet.system.activities;
@:native('System.Activities.Variable') extern class Variable<T> {
	@:overload(function(defaultExpression:dotnet.system.linq.expressions.Expression):Void{})
	@:overload(function(name:String):Void{})
	@:overload(function(name:String, defaultExpression:dotnet.system.linq.expressions.Expression):Void{})
	@:overload(function(name:String, defaultValue:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void{})
	function new():Void;
	var Default(default,default):dotnet.system.activities.Activity;
	var Modifiers(default,default):dotnet.system.activities.VariableModifiers;
	var Name(default,default):String;
	var Type(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function Get(context:dotnet.system.activities.ActivityContext):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function GetHashCode():Int;
	function GetLocation(context:dotnet.system.activities.ActivityContext):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	@:overload(function(context:dotnet.system.activities.ActivityContext, value:Dynamic):Void{})
	function Set(context:dotnet.system.activities.ActivityContext, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function ToString():String;
}