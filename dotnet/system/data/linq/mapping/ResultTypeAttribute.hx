package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.ResultTypeAttribute') extern class ResultTypeAttribute {
	function new(type:cs.system.Type):Void;
	var Type(default,null):cs.system.Type;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}