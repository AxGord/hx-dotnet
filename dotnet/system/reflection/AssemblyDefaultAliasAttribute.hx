package dotnet.system.reflection;
@:native('System.Reflection.AssemblyDefaultAliasAttribute') extern class AssemblyDefaultAliasAttribute {
	function new(defaultAlias:String):Void;
	var DefaultAlias(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}