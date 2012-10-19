package dotnet.system.reflection;
@:native('System.Reflection.AssemblyTitleAttribute') extern class AssemblyTitleAttribute {
	function new(title:String):Void;
	var Title(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}