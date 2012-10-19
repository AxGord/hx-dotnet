package dotnet.system.iO;
@:native('System.IO.DriveInfo') extern class DriveInfo {
	function new(driveName:String):Void;
	var AvailableFreeSpace(default,null):dotnet.system.Int64;
	var DriveFormat(default,null):String;
	var DriveType(default,null):dotnet.system.iO.DriveType;
	var IsReady(default,null):Bool;
	var Name(default,null):String;
	var RootDirectory(default,null):dotnet.system.iO.DirectoryInfo;
	var TotalFreeSpace(default,null):dotnet.system.Int64;
	var TotalSize(default,null):dotnet.system.Int64;
	var VolumeLabel(default,default):String;
	function Equals(obj:Dynamic):Bool;
	static function GetDrives():cs.NativeArray<dotnet.system.iO.DriveInfo>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}