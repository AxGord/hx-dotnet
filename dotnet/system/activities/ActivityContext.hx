package dotnet.system.activities;
@:native('System.Activities.ActivityContext') extern class ActivityContext {
	var ActivityInstanceId(default,null):String;
	var DataContext(default,null):dotnet.system.activities.WorkflowDataContext;
	var WorkflowInstanceId(default,null):dotnet.system.Guid;
	function Equals(obj:Dynamic):Bool;
	function GetExtension<T>():T;
	function GetHashCode():Int;
	function GetLocation<T>(locationReference:dotnet.system.activities.LocationReference):dotnet.system.activities.Location;
	function GetType():cs.system.Type;
	@:overload(function(argument:dotnet.system.activities.Argument):Dynamic{})
	function GetValue(runtimeArgument:dotnet.system.activities.RuntimeArgument):Dynamic;
	@:overload(function(argument:dotnet.system.activities.InArgument):T{})
	@:overload(function(argument:dotnet.system.activities.InOutArgument):T{})
	@:overload(function(locationReference:dotnet.system.activities.LocationReference):T{})
	function GetValue<T>(argument:dotnet.system.activities.OutArgument):T;
	function SetValue(argument:dotnet.system.activities.Argument, value:Dynamic):Void;
	@:overload(function(argument:dotnet.system.activities.InArgument, value:T):Void{})
	@:overload(function(argument:dotnet.system.activities.InOutArgument, value:T):Void{})
	@:overload(function(locationReference:dotnet.system.activities.LocationReference, value:T):Void{})
	function SetValue<T>(argument:dotnet.system.activities.OutArgument, value:T):Void;
	function ToString():String;
}