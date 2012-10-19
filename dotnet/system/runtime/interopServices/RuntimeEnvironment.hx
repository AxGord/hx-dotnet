package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.RuntimeEnvironment') extern class RuntimeEnvironment {
	function new():Void;
	var SystemConfigurationFile(default,null):String;
	function Equals(obj:Dynamic):Bool;
	static function FromGlobalAccessCache(a:dotnet.system.reflection.Assembly):Bool;
	function GetHashCode():Int;
	static function GetRuntimeDirectory():String;
	static function GetRuntimeInterfaceAsIntPtr(clsid:dotnet.system.Guid, riid:dotnet.system.Guid):cs.Pointer<Int>;
	static function GetRuntimeInterfaceAsObject(clsid:dotnet.system.Guid, riid:dotnet.system.Guid):Dynamic;
	static function GetSystemVersion():String;
	function GetType():cs.system.Type;
	function ToString():String;
}