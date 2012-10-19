package dotnet.system.reflection;
@:native('System.Reflection.AssemblyTrademarkAttribute') extern class AssemblyTrademarkAttribute {
	function new(trademark:String):Void;
	var Trademark(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}