package dotnet.system.reflection;
@:native('System.Reflection.AssemblyMetadataAttribute') extern class AssemblyMetadataAttribute {
	function new(key:String, value:String):Void;
	var Key(default,null):String;
	var TypeId(default,null):Dynamic;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}