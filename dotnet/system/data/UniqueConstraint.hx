package dotnet.system.data;
@:native('System.Data.UniqueConstraint') extern class UniqueConstraint {
	@:overload(function(columns:dotnet.system.data.DataColumn):Void{})
	@:overload(function(column:dotnet.system.data.DataColumn, isPrimaryKey:Bool):Void{})
	@:overload(function(columns:dotnet.system.data.DataColumn, isPrimaryKey:Bool):Void{})
	@:overload(function(name:String, column:dotnet.system.data.DataColumn):Void{})
	@:overload(function(name:String, columns:dotnet.system.data.DataColumn):Void{})
	@:overload(function(name:String, column:dotnet.system.data.DataColumn, isPrimaryKey:Bool):Void{})
	@:overload(function(name:String, columns:dotnet.system.data.DataColumn, isPrimaryKey:Bool):Void{})
	@:overload(function(name:String, columnNames:String, isPrimaryKey:Bool):Void{})
	function new(column:dotnet.system.data.DataColumn):Void;
	var Columns(default,null):dotnet.system.data.DataColumn;
	var ConstraintName(default,default):String;
	var ExtendedProperties(default,null):dotnet.system.data.PropertyCollection;
	var IsPrimaryKey(default,null):Bool;
	var Table(default,null):dotnet.system.data.DataTable;
	function Equals(key2:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}