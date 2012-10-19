package dotnet.system.dynamic;
@:native('System.Dynamic.IDynamicMetaObjectProvider') extern class IDynamicMetaObjectProvider {
	function GetMetaObject(parameter:dotnet.system.linq.expressions.Expression):dotnet.system.dynamic.DynamicMetaObject;
}