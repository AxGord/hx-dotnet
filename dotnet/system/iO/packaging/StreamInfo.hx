package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.StreamInfo') extern class StreamInfo {
	var CompressionOption(default,null):dotnet.system.iO.packaging.CompressionOption;
	var EncryptionOption(default,null):dotnet.system.iO.packaging.EncryptionOption;
	var Name(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.iO.Stream{})
	@:overload(function(mode:dotnet.system.iO.FileMode):dotnet.system.iO.Stream{})
	function GetStream(mode:dotnet.system.iO.FileMode, access:dotnet.system.iO.FileAccess):dotnet.system.iO.Stream;
	function GetType():cs.system.Type;
	function ToString():String;
}