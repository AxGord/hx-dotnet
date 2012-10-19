package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.MetaParameter') extern class MetaParameter {
	var DbType(default,null):String;
	var MappedName(default,null):String;
	var Name(default,null):String;
	var Parameter(default,null):dotnet.system.reflection.ParameterInfo;
	var ParameterType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}