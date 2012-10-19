package dotnet.system.data;
@:native('System.Data.DataRelation') extern class DataRelation {
	@:overload(function(relationName:String, parentColumns:dotnet.system.data.DataColumn, childColumns:dotnet.system.data.DataColumn):Void{})
	@:overload(function(relationName:String, parentColumn:dotnet.system.data.DataColumn, childColumn:dotnet.system.data.DataColumn, createConstraints:Bool):Void{})
	@:overload(function(relationName:String, parentColumns:dotnet.system.data.DataColumn, childColumns:dotnet.system.data.DataColumn, createConstraints:Bool):Void{})
	@:overload(function(relationName:String, parentTableName:String, childTableName:String, parentColumnNames:String, childColumnNames:String, nested:Bool):Void{})
	@:overload(function(relationName:String, parentTableName:String, parentTableNamespace:String, childTableName:String, childTableNamespace:String, parentColumnNames:String, childColumnNames:String, nested:Bool):Void{})
	function new(relationName:String, parentColumn:dotnet.system.data.DataColumn, childColumn:dotnet.system.data.DataColumn):Void;
	var ChildColumns(default,null):dotnet.system.data.DataColumn;
	var ChildKeyConstraint(default,null):dotnet.system.data.ForeignKeyConstraint;
	var ChildTable(default,null):dotnet.system.data.DataTable;
	var DataSet(default,null):dotnet.system.data.DataSet;
	var ExtendedProperties(default,null):dotnet.system.data.PropertyCollection;
	var Nested(default,default):Bool;
	var ParentColumns(default,null):dotnet.system.data.DataColumn;
	var ParentKeyConstraint(default,null):dotnet.system.data.UniqueConstraint;
	var ParentTable(default,null):dotnet.system.data.DataTable;
	var RelationName(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}