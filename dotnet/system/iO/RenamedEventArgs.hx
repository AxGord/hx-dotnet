package dotnet.system.iO;
@:native('System.IO.RenamedEventArgs') extern class RenamedEventArgs {
	function new(changeType:dotnet.system.iO.WatcherChangeTypes, directory:String, name:String, oldName:String):Void;
	var ChangeType(default,null):dotnet.system.iO.WatcherChangeTypes;
	var OldName(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}