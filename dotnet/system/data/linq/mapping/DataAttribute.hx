package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.DataAttribute') extern class DataAttribute {
	var Name(default,default):String;
	var Storage(default,default):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}