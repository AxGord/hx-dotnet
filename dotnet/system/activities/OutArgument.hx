package dotnet.system.activities;
@:native('System.Activities.OutArgument') extern class OutArgument<T> {
	@:overload(function(expression:dotnet.system.activities.Activity):Void{})
	@:overload(function(delegateArgument:dotnet.system.activities.DelegateArgument):Void{})
	@:overload(function(expression:dotnet.system.linq.expressions.Expression):Void{})
	@:overload(function(variable:dotnet.system.activities.Variable):Void{})
	function new():Void;
	var ArgumentType(default,default):cs.system.Type;
	var Direction(default,default):dotnet.system.activities.ArgumentDirection;
	var EvaluationOrder(default,default):Int;
	var Expression(default,default):dotnet.system.activities.Activity;
	function Equals(obj:Dynamic):Bool;
	static function FromDelegateArgument(delegateArgument:dotnet.system.activities.DelegateArgument):dotnet.system.activities.OutArgument;
	static function FromExpression(expression:dotnet.system.activities.Activity):dotnet.system.activities.OutArgument;
	static function FromVariable(variable:dotnet.system.activities.Variable):dotnet.system.activities.OutArgument;
	function Get(context:dotnet.system.activities.ActivityContext):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function GetHashCode():Int;
	function GetLocation(context:dotnet.system.activities.ActivityContext):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	@:overload(function(context:dotnet.system.activities.ActivityContext, value:Dynamic):Void{})
	function Set(context:dotnet.system.activities.ActivityContext, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	function ToString():String;
}