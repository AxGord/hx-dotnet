package dotnet.system.reflection;
@:native('System.Reflection.ExceptionHandlingClause') extern class ExceptionHandlingClause {
	var CatchType(default,null):cs.system.Type;
	var FilterOffset(default,null):Int;
	var Flags(default,null):dotnet.system.reflection.ExceptionHandlingClauseOptions;
	var HandlerLength(default,null):Int;
	var HandlerOffset(default,null):Int;
	var TryLength(default,null):Int;
	var TryOffset(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}