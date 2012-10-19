package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.MetaFunction') extern class MetaFunction {
	var HasMultipleResults(default,null):Bool;
	var IsComposable(default,null):Bool;
	var MappedName(default,null):String;
	var Method(default,null):dotnet.system.reflection.MethodInfo;
	var Model(default,null):dotnet.system.data.linq.mapping.MetaModel;
	var Name(default,null):String;
	var Parameters(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var ResultRowTypes(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var ReturnParameter(default,null):dotnet.system.data.linq.mapping.MetaParameter;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}