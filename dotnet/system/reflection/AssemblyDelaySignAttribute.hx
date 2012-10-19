package dotnet.system.reflection;
@:native('System.Reflection.AssemblyDelaySignAttribute') extern class AssemblyDelaySignAttribute {
	function new(delaySign:Bool):Void;
	var DelaySign(default,null):Bool;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}