package dotnet.system.dynamic;
@:native('System.Dynamic.BinaryOperationBinder') extern class BinaryOperationBinder {
	var Operation(default,null):dotnet.system.linq.expressions.ExpressionType;
	var ReturnType(default,null):cs.system.Type;
	@:overload(function(target:dotnet.system.dynamic.DynamicMetaObject, args:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject{})
	function Bind(args:cs.NativeArray<Dynamic>, parameters:dotnet.system.collections.objectModel.ReadOnlyCollection, returnLabel:dotnet.system.linq.expressions.LabelTarget):dotnet.system.linq.expressions.Expression;
	function BindDelegate<T>(site:dotnet.system.runtime.compilerServices.CallSite, args:cs.NativeArray<Dynamic>):T;
	@:overload(function(args:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject{})
	function Defer(target:dotnet.system.dynamic.DynamicMetaObject, args:cs.NativeArray<dotnet.system.dynamic.DynamicMetaObject>):dotnet.system.dynamic.DynamicMetaObject;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(target:dotnet.system.dynamic.DynamicMetaObject, arg:dotnet.system.dynamic.DynamicMetaObject):dotnet.system.dynamic.DynamicMetaObject{})
	function FallbackBinaryOperation(target:dotnet.system.dynamic.DynamicMetaObject, arg:dotnet.system.dynamic.DynamicMetaObject, errorSuggestion:dotnet.system.dynamic.DynamicMetaObject):dotnet.system.dynamic.DynamicMetaObject;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetUpdateExpression(type:cs.system.Type):dotnet.system.linq.expressions.Expression;
	function ToString():String;
}