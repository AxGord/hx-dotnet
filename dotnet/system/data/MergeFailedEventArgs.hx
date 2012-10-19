package dotnet.system.data;
@:native('System.Data.MergeFailedEventArgs') extern class MergeFailedEventArgs {
	function new(table:dotnet.system.data.DataTable, conflict:String):Void;
	var Conflict(default,null):String;
	var Table(default,null):dotnet.system.data.DataTable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}