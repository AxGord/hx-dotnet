package dotnet.system;
@:native('System.OperatingSystem') extern class OperatingSystem {
	function new(platform:dotnet.system.PlatformID, version:dotnet.system.Version):Void;
	var Platform(default,null):dotnet.system.PlatformID;
	var ServicePack(default,null):String;
	var Version(default,null):dotnet.system.Version;
	var VersionString(default,null):String;
	function Clone():Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}