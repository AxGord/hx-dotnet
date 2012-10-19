package dotnet.system.activities;
@:native('System.Activities.Argument') extern class Argument {
	var ArgumentType(default,default):cs.system.Type;
	var Direction(default,default):dotnet.system.activities.ArgumentDirection;
	var EvaluationOrder(default,default):Int;
	var Expression(default,default):dotnet.system.activities.ActivityWithResult;
	static function Create(type:cs.system.Type, direction:dotnet.system.activities.ArgumentDirection):dotnet.system.activities.Argument;
	static function CreateReference(argumentToReference:dotnet.system.activities.Argument, referencedArgumentName:String):dotnet.system.activities.Argument;
	function Equals(obj:Dynamic):Bool;
	function Get(context:dotnet.system.activities.ActivityContext):Dynamic;
	function Get<T>(context:dotnet.system.activities.ActivityContext):T;
	function GetHashCode():Int;
	function GetLocation(context:dotnet.system.activities.ActivityContext):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	function Set(context:dotnet.system.activities.ActivityContext, value:Dynamic):Void;
	function ToString():String;
	var ResultValue:String;
	static var UnspecifiedEvaluationOrder:Int;
}