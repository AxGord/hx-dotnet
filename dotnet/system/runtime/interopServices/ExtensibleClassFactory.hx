package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ExtensibleClassFactory') extern class ExtensibleClassFactory {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function RegisterObjectCreationCallback(_callback:dotnet.system.runtime.interopServices.ObjectCreationDelegate):Void;
	function ToString():String;
}