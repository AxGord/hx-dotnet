package dotnet.system;
@:native('System.AttributeUsageAttribute') extern class AttributeUsageAttribute {
	function new(validOn:dotnet.system.AttributeTargets):Void;
	var AllowMultiple(default,default):Bool;
	var Inherited(default,default):Bool;
	var TypeId(default,null):Dynamic;
	var ValidOn(default,null):dotnet.system.AttributeTargets;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}