package dotnet.system.reflection;
@:native('System.Reflection.InterfaceMapping') extern class InterfaceMapping {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var InterfaceMethods:Public;
	var InterfaceType:Public;
	var TargetMethods:Public;
	var TargetType:Public;
}