package dotnet.system.iO;
@:native('System.IO.Path') extern class Path {
	static function ChangeExtension(path:String, extension:String):String;
	@:overload(function(paths:cs.NativeArray<String>):String{})
	@:overload(function(path1:String, path2:String):String{})
	@:overload(function(path1:String, path2:String, path3:String):String{})
	static function Combine(path1:String, path2:String, path3:String, path4:String):String;
	static function GetDirectoryName(path:String):String;
	static function GetExtension(path:String):String;
	static function GetInvalidFileNameChars():cs.NativeArray<dotnet.system.Char>;
	static function GetInvalidPathChars():cs.NativeArray<dotnet.system.Char>;
	static function GetPathRoot(path:String):String;
	static function GetRandomFileName():String;
	static function GetTempFileName():String;
	static var AltDirectorySeparatorChar:dotnet.system.Char;
	static var DirectorySeparatorChar:dotnet.system.Char;
	static var InvalidPathChars:dotnet.system.Char;
	static var PathSeparator:dotnet.system.Char;
	static var VolumeSeparatorChar:dotnet.system.Char;
}