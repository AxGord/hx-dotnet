package dotnet.system.activities.debugger;
@:native('System.Activities.Debugger.SourceLocationFoundEventArgs') extern class SourceLocationFoundEventArgs {
	function new(target:Dynamic, sourceLocation:dotnet.system.activities.debugger.SourceLocation):Void;
	var SourceLocation(default,null):dotnet.system.activities.debugger.SourceLocation;
	var Target(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}