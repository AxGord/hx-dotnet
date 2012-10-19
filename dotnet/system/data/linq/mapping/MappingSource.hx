package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.MappingSource') extern class MappingSource {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetModel(dataContextType:cs.system.Type):dotnet.system.data.linq.mapping.MetaModel;
	function GetType():cs.system.Type;
	function ToString():String;
}