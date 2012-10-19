package dotnet.system.activities.debugger.symbol;
@:native('System.Activities.Debugger.Symbol.ActivitySymbol') extern class ActivitySymbol {
	var EndColumn(default,default):Int;
	var EndLine(default,default):Int;
	var Id(default,null):String;
	var StartColumn(default,default):Int;
	var StartLine(default,default):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}