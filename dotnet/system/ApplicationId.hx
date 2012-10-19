package dotnet.system;
@:native('System.ApplicationId') extern class ApplicationId {
	function new(publicKeyToken:dotnet.system.Byte, name:String, version:dotnet.system.Version, processorArchitecture:String, culture:String):Void;
	var Culture(default,null):String;
	var Name(default,null):String;
	var ProcessorArchitecture(default,null):String;
	var PublicKeyToken(default,null):dotnet.system.Byte;
	var Version(default,null):dotnet.system.Version;
	function Copy():dotnet.system.ApplicationId;
	function Equals(o:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}