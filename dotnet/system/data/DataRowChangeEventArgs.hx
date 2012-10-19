package dotnet.system.data;
@:native('System.Data.DataRowChangeEventArgs') extern class DataRowChangeEventArgs {
	function new(row:dotnet.system.data.DataRow, action:dotnet.system.data.DataRowAction):Void;
	var Action(default,null):dotnet.system.data.DataRowAction;
	var Row(default,null):dotnet.system.data.DataRow;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}