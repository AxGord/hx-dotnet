package dotnet.system.data;
@:native('System.Data.StatementCompletedEventArgs') extern class StatementCompletedEventArgs {
	function new(recordCount:Int):Void;
	var RecordCount(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}