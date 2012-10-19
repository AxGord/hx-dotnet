package dotnet.system.reflection;
@:native('System.Reflection.Pointer') extern class Pointer {
	function GetType():cs.system.Type;
	function ToString():String;
	static function Unbox(ptr:Dynamic):Void;
}