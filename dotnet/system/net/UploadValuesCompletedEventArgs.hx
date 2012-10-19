package dotnet.system.net;
@:native('System.Net.UploadValuesCompletedEventArgs') extern class UploadValuesCompletedEventArgs {
	var Cancelled(default,null):Bool;
	var Error(default,null):dotnet.system.Exception;
	var Result(default,null):dotnet.system.Byte;
	var UserState(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
}