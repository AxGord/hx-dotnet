package dotnet.system.dynamic;
@:native('System.Dynamic.DynamicObject') extern class DynamicObject {
	function Equals(obj:Dynamic):Bool;
	function GetDynamicMemberNames():dotnet.system.collections.generic.IEnumerable;
	function GetHashCode():Int;
	function GetMetaObject(parameter:dotnet.system.linq.expressions.Expression):dotnet.system.dynamic.DynamicMetaObject;
	function GetType():cs.system.Type;
	function ToString():String;
	function TryBinaryOperation(binder:dotnet.system.dynamic.BinaryOperationBinder, arg:Dynamic, result:Dynamic):Bool;
	function TryConvert(binder:dotnet.system.dynamic.ConvertBinder, result:Dynamic):Bool;
	function TryCreateInstance(binder:dotnet.system.dynamic.CreateInstanceBinder, args:cs.NativeArray<Dynamic>, result:Dynamic):Bool;
	function TryDeleteIndex(binder:dotnet.system.dynamic.DeleteIndexBinder, indexes:cs.NativeArray<Dynamic>):Bool;
	function TryDeleteMember(binder:dotnet.system.dynamic.DeleteMemberBinder):Bool;
	function TryGetIndex(binder:dotnet.system.dynamic.GetIndexBinder, indexes:cs.NativeArray<Dynamic>, result:Dynamic):Bool;
	function TryGetMember(binder:dotnet.system.dynamic.GetMemberBinder, result:Dynamic):Bool;
	function TryInvoke(binder:dotnet.system.dynamic.InvokeBinder, args:cs.NativeArray<Dynamic>, result:Dynamic):Bool;
	function TryInvokeMember(binder:dotnet.system.dynamic.InvokeMemberBinder, args:cs.NativeArray<Dynamic>, result:Dynamic):Bool;
	function TrySetIndex(binder:dotnet.system.dynamic.SetIndexBinder, indexes:cs.NativeArray<Dynamic>, value:Dynamic):Bool;
	function TrySetMember(binder:dotnet.system.dynamic.SetMemberBinder, value:Dynamic):Bool;
	function TryUnaryOperation(binder:dotnet.system.dynamic.UnaryOperationBinder, result:Dynamic):Bool;
}