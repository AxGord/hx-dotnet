package dotnet.system.iO.log;
@:native('System.IO.Log.LogExtent') extern class LogExtent {
	var Path(default,null):String;
	var Size(default,null):dotnet.system.Int64;
	var State(default,null):dotnet.system.iO.log.LogExtentState;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}