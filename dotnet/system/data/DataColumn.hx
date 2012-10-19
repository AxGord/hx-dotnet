package dotnet.system.data;
@:native('System.Data.DataColumn') extern class DataColumn {
	@:overload(function(columnName:String):Void{})
	@:overload(function(columnName:String, dataType:cs.system.Type):Void{})
	@:overload(function(columnName:String, dataType:cs.system.Type, expr:String):Void{})
	@:overload(function(columnName:String, dataType:cs.system.Type, expr:String, type:dotnet.system.data.MappingType):Void{})
	function new():Void;
	var AllowDBNull(default,default):Bool;
	var AutoIncrement(default,default):Bool;
	var AutoIncrementSeed(default,default):dotnet.system.Int64;
	var AutoIncrementStep(default,default):dotnet.system.Int64;
	var Caption(default,default):String;
	var ColumnMapping(default,default):dotnet.system.data.MappingType;
	var ColumnName(default,default):String;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var DataType(default,default):cs.system.Type;
	var DateTimeMode(default,default):dotnet.system.data.DataSetDateTime;
	var DefaultValue(default,default):Dynamic;
	var DesignMode(default,null):Bool;
	var Expression(default,default):String;
	var ExtendedProperties(default,null):dotnet.system.data.PropertyCollection;
	var MaxLength(default,default):Int;
	var Namespace(default,default):String;
	var Ordinal(default,null):Int;
	var Prefix(default,default):String;
	var ReadOnly(default,default):Bool;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var Table(default,null):dotnet.system.data.DataTable;
	var Unique(default,default):Bool;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetService(service:cs.system.Type):Dynamic;
	function GetType():cs.system.Type;
	function SetOrdinal(ordinal:Int):Void;
	function ToString():String;
}