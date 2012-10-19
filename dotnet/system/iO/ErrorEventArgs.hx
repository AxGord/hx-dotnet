package dotnet.system.iO;
@:native('System.IO.ErrorEventArgs') extern class ErrorEventArgs {
	function new(exception:dotnet.system.Exception):Void;
	function Equals(obj:Dynamic):Bool;
	function GetException():dotnet.system.Exception;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}