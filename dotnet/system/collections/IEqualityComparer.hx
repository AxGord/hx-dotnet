package dotnet.system.collections;
@:native('System.Collections.IEqualityComparer') extern class IEqualityComparer {
	function Equals(x:Dynamic, y:Dynamic):Bool;
	function GetHashCode(obj:Dynamic):Int;
}