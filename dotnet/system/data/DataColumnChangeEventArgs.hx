package dotnet.system.data;
@:native('System.Data.DataColumnChangeEventArgs') extern class DataColumnChangeEventArgs {
	function new(row:dotnet.system.data.DataRow, column:dotnet.system.data.DataColumn, value:Dynamic):Void;
	var Column(default,null):dotnet.system.data.DataColumn;
	var ProposedValue(default,default):Dynamic;
	var Row(default,null):dotnet.system.data.DataRow;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}