package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.DynamicAttribute') extern class DynamicAttribute {
	@:overload(function(transformFlags:Bool):Void{})
	function new():Void;
	var TransformFlags(default,null):dotnet.system.collections.generic.IList;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}