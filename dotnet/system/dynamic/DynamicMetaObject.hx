package dotnet.system.dynamic;
@:native('System.Dynamic.DynamicMetaObject') extern class DynamicMetaObject {
	@:overload(function(expression:dotnet.system.linq.expressions.Expression, restrictions:dotnet.system.dynamic.BindingRestrictions, value:Dynamic):Void{})
	function new(expression:dotnet.system.linq.expressions.Expression, restrictions:dotnet.system.dynamic.BindingRestrictions):Void;
	var Expression(default,null):dotnet.system.linq.expressions.Expression;
	var HasValue(default,null):Bool;
	var LimitType(default,null):cs.system.Type;
	var Restrictions(default,null):dotnet.system.dynamic.BindingRestrictions;
	var RuntimeType(default,null):cs.system.Type;
	var Value(default,null):Dynamic;
	function BindBinaryOperation(binder:dotnet.system.dynamic.BinaryOperationBinder, arg:dotnet.system.dynamic.DynamicMetaObject):dotnet.system.dynamic.DynamicMetaObject;
	function BindConvert(binder:dotnet.system.dynamic.ConvertBinder):dotnet.system.dynamic.DynamicMetaObject;
	function BindCreateInstance(binder:dotnet.system.dynamic.CreateInstanceBinder, args:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject;
	function BindDeleteIndex(binder:dotnet.system.dynamic.DeleteIndexBinder, indexes:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject;
	function BindDeleteMember(binder:dotnet.system.dynamic.DeleteMemberBinder):dotnet.system.dynamic.DynamicMetaObject;
	function BindGetIndex(binder:dotnet.system.dynamic.GetIndexBinder, indexes:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject;
	function BindGetMember(binder:dotnet.system.dynamic.GetMemberBinder):dotnet.system.dynamic.DynamicMetaObject;
	function BindInvoke(binder:dotnet.system.dynamic.InvokeBinder, args:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject;
	function BindInvokeMember(binder:dotnet.system.dynamic.InvokeMemberBinder, args:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject;
	function BindSetIndex(binder:dotnet.system.dynamic.SetIndexBinder, indexes:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>, value:dotnet.system.dynamic.DynamicMetaObject):dotnet.system.dynamic.DynamicMetaObject;
	function BindSetMember(binder:dotnet.system.dynamic.SetMemberBinder, value:dotnet.system.dynamic.DynamicMetaObject):dotnet.system.dynamic.DynamicMetaObject;
	function BindUnaryOperation(binder:dotnet.system.dynamic.UnaryOperationBinder):dotnet.system.dynamic.DynamicMetaObject;
	static function Create(value:Dynamic, expression:dotnet.system.linq.expressions.Expression):dotnet.system.dynamic.DynamicMetaObject;
	function Equals(obj:Dynamic):Bool;
	function GetDynamicMemberNames():dotnet.system.collections.generic.IEnumerable;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	static var EmptyMetaObjects(default, null):DynamicMetaObject;
}