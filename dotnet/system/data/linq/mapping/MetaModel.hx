package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.MetaModel') extern class MetaModel {
	var ContextType(default,null):cs.system.Type;
	var DatabaseName(default,null):String;
	var MappingSource(default,null):dotnet.system.data.linq.mapping.MappingSource;
	var ProviderType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetFunction(method:dotnet.system.reflection.MethodInfo):dotnet.system.data.linq.mapping.MetaFunction;
	function GetFunctions():dotnet.system.collections.generic.IEnumerable;
	function GetHashCode():Int;
	function GetMetaType(type:cs.system.Type):dotnet.system.data.linq.mapping.MetaType;
	function GetTable(rowType:cs.system.Type):dotnet.system.data.linq.mapping.MetaTable;
	function GetTables():dotnet.system.collections.generic.IEnumerable;
	function GetType():cs.system.Type;
	function ToString():String;
}