package dotnet.system.data.common.commandTrees.expressionBuilder;
@:native('System.Data.Common.CommandTrees.ExpressionBuilder.Row') extern class Row {
	function new(columnValue:dotnet.system.collections.generic.KeyValuePair, columnValues:dotnet.system.collections.generic.KeyValuePair):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToExpression():dotnet.system.data.common.commandTrees.DbNewInstanceExpression;
	function ToString():String;
}