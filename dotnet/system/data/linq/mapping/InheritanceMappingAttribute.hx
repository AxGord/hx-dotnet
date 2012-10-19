package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.InheritanceMappingAttribute') extern class InheritanceMappingAttribute {
	function new():Void;
	var Code(default,default):Dynamic;
	var IsDefault(default,default):Bool;
	var Type(default,default):cs.system.Type;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}