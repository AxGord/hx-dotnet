package dotnet.system.reflection;
@:native('System.Reflection.AssemblyProductAttribute') extern class AssemblyProductAttribute {
	function new(product:String):Void;
	var Product(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}