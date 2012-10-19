package dotnet.system.activities;
@:native('System.Activities.Activity') extern class Activity<TResult> {
	var DisplayName(default,default):String;
	var Id(default,null):String;
	var Result(default,default):dotnet.system.activities.OutArgument;
	var ResultType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	static function FromValue(constValue:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TResult):dotnet.system.activities.Activity;
	@:overload(function(variable:dotnet.system.activities.Variable):dotnet.system.activities.Activity{})
	static function FromVariable(variable:dotnet.system.activities.Variable):dotnet.system.activities.Activity;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ShouldSerializeDisplayName():Bool;
}