package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.StorageInfo') extern class StorageInfo {
	var Name(default,null):String;
	@:overload(function(name:String):dotnet.system.iO.packaging.StreamInfo{})
	function CreateStream(name:String, compressionOption:dotnet.system.iO.packaging.CompressionOption, encryptionOption:dotnet.system.iO.packaging.EncryptionOption):dotnet.system.iO.packaging.StreamInfo;
	function CreateSubStorage(name:String):dotnet.system.iO.packaging.StorageInfo;
	function DeleteStream(name:String):Void;
	function DeleteSubStorage(name:String):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetStreamInfo(name:String):dotnet.system.iO.packaging.StreamInfo;
	function GetStreams():cs.NativeArray<dotnet.system.iO.packaging.StreamInfo>;
	function GetSubStorageInfo(name:String):dotnet.system.iO.packaging.StorageInfo;
	function GetSubStorages():cs.NativeArray<dotnet.system.iO.packaging.StorageInfo>;
	function GetType():cs.system.Type;
	function StreamExists(name:String):Bool;
	function SubStorageExists(name:String):Bool;
	function ToString():String;
}