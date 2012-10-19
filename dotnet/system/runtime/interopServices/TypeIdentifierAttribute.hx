package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.TypeIdentifierAttribute') extern class TypeIdentifierAttribute {
	@:overload(function(scope:String, identifier:String):Void{})
	function new():Void;
	var Identifier(default,null):String;
	var Scope(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}