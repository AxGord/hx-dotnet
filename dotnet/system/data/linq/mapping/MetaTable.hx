package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.MetaTable') extern class MetaTable {
	var DeleteMethod(default,null):dotnet.system.reflection.MethodInfo;
	var InsertMethod(default,null):dotnet.system.reflection.MethodInfo;
	var Model(default,null):dotnet.system.data.linq.mapping.MetaModel;
	var RowType(default,null):dotnet.system.data.linq.mapping.MetaType;
	var TableName(default,null):String;
	var UpdateMethod(default,null):dotnet.system.reflection.MethodInfo;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}