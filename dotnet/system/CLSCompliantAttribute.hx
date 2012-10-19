package dotnet.system;
@:native('System.CLSCompliantAttribute') extern class CLSCompliantAttribute {
	function new(isCompliant:Bool):Void;
	var IsCompliant(default,null):Bool;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}