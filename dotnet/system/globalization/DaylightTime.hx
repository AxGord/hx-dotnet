package dotnet.system.globalization;
@:native('System.Globalization.DaylightTime') extern class DaylightTime {
	function new(start:dotnet.system.DateTime, end:dotnet.system.DateTime, delta:dotnet.system.TimeSpan):Void;
	var Delta(default,null):dotnet.system.TimeSpan;
	var End(default,null):dotnet.system.DateTime;
	var Start(default,null):dotnet.system.DateTime;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}