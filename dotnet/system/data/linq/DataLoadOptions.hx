package dotnet.system.data.linq;
@:native('System.Data.Linq.DataLoadOptions') extern class DataLoadOptions {
	function new():Void;
	function AssociateWith(expression:dotnet.system.linq.expressions.LambdaExpression):Void;
	function AssociateWith<T>(expression:dotnet.system.linq.expressions.Expression):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function LoadWith(expression:dotnet.system.linq.expressions.LambdaExpression):Void;
	function LoadWith<T>(expression:dotnet.system.linq.expressions.Expression):Void;
	function ToString():String;
}