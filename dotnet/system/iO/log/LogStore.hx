package dotnet.system.iO.log;
@:native('System.IO.Log.LogStore') extern class LogStore {
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare):Void{})
	@:overload(function(path:String, mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess, share:dotnet.system.iO.FileShare, fileSecurity:dotnet.system.security.accessControl.FileSecurity):Void{})
	function new(handle:dotnet.microsoft.win32.safeHandles.SafeFileHandle):Void;
	var Archivable(default,default):Bool;
	var BaseSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	var Extents(default,null):dotnet.system.iO.log.LogExtentCollection;
	var FreeBytes(default,null):dotnet.system.Int64;
	var Handle(default,null):dotnet.microsoft.win32.safeHandles.SafeFileHandle;
	var LastSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	var Length(default,null):dotnet.system.Int64;
	var Policy(default,null):dotnet.system.iO.log.LogPolicy;
	var StreamCount(default,null):Int;
	@:overload(function():dotnet.system.iO.log.LogArchiveSnapshot{})
	function CreateLogArchiveSnapshot(first:dotnet.system.iO.log.SequenceNumber, last:dotnet.system.iO.log.SequenceNumber):dotnet.system.iO.log.LogArchiveSnapshot;
	static function Delete(path:String):Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SetArchiveTail(archiveTail:dotnet.system.iO.log.SequenceNumber):Void;
	function ToString():String;
}