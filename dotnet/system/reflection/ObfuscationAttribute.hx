package dotnet.system.reflection;
@:native('System.Reflection.ObfuscationAttribute') extern class ObfuscationAttribute {
	function new():Void;
	var ApplyToMembers(default,default):Bool;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}