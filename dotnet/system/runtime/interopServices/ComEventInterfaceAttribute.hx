package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ComEventInterfaceAttribute') extern class ComEventInterfaceAttribute {
	function new(SourceInterface:cs.system.Type, EventProvider:cs.system.Type):Void;
	var EventProvider(default,null):cs.system.Type;
	var SourceInterface(default,null):cs.system.Type;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
}