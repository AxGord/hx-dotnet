package dotnet.system.reflection;
@:native('System.Reflection.AssemblyFileVersionAttribute') extern class AssemblyFileVersionAttribute {
	function new(version:String):Void;
	var TypeId(default,null):Dynamic;
	var Version(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}