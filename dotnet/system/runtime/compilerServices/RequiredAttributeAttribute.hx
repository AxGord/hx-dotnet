package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.RequiredAttributeAttribute') extern class RequiredAttributeAttribute {
	function new(requiredContract:cs.system.Type):Void;
	var RequiredContract(default,null):cs.system.Type;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function ToString():String;
}