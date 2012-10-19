package dotnet.system.iO.log;
@:native('System.IO.Log.LogPolicy') extern class LogPolicy {
	var AutoGrow(default,default):Bool;
	var AutoShrinkPercentage(default,default):Int;
	var GrowthRate(default,default):dotnet.system.iO.log.PolicyUnit;
	var MaximumExtentCount(default,default):Int;
	var MinimumExtentCount(default,default):Int;
	var NewExtentPrefix(default,default):String;
	var NextExtentSuffix(default,default):dotnet.system.Int64;
	var PinnedTailThreshold(default,default):dotnet.system.iO.log.PolicyUnit;
	function Commit():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Refresh():Void;
	function ToString():String;
}