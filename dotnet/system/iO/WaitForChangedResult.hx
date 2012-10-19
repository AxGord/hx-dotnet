package dotnet.system.iO;
@:native('System.IO.WaitForChangedResult') extern class WaitForChangedResult {
	var ChangeType(default,default):dotnet.system.iO.WatcherChangeTypes;
	var Name(default,default):String;
	var OldName(default,default):String;
	var TimedOut(default,default):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}