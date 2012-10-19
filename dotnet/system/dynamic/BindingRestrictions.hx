package dotnet.system.dynamic;
@:native('System.Dynamic.BindingRestrictions') extern class BindingRestrictions {
	static function Combine(contributingObjects:dotnet.system.collections.generic.IList):dotnet.system.dynamic.BindingRestrictions;
	function Equals(obj:Dynamic):Bool;
	static function GetExpressionRestriction(expression:dotnet.system.linq.expressions.Expression):dotnet.system.dynamic.BindingRestrictions;
	function GetHashCode():Int;
	static function GetInstanceRestriction(expression:dotnet.system.linq.expressions.Expression, instance:Dynamic):dotnet.system.dynamic.BindingRestrictions;
	function GetType():cs.system.Type;
	static function GetTypeRestriction(expression:dotnet.system.linq.expressions.Expression, type:cs.system.Type):dotnet.system.dynamic.BindingRestrictions;
	function Merge(restrictions:dotnet.system.dynamic.BindingRestrictions):dotnet.system.dynamic.BindingRestrictions;
	function ToExpression():dotnet.system.linq.expressions.Expression;
	function ToString():String;
	static var Empty(default, null):BindingRestrictions;
}