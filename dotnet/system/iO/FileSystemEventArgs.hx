package dotnet.system.iO;
@:native('System.IO.FileSystemEventArgs') extern class FileSystemEventArgs {
	function new(changeType:dotnet.system.iO.WatcherChangeTypes, directory:String, name:String):Void;
	var ChangeType(default,null):dotnet.system.iO.WatcherChangeTypes;
	var FullPath(default,null):String;
	var Name(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}