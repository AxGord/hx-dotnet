package dotnet.system.data;
@:native('System.Data.DataRow') extern class DataRow {
	var HasErrors(default,null):Bool;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var Item(default,null):Dynamic;
	var Item(default,null):Dynamic;
	var Item(default,null):Dynamic;
	var ItemArray(default,default):Dynamic;
	var RowError(default,default):String;
	var RowState(default,null):dotnet.system.data.DataRowState;
	var Table(default,null):dotnet.system.data.DataTable;
	function AcceptChanges():Void;
	function BeginEdit():Void;
	function CancelEdit():Void;
	function ClearErrors():Void;
	function Delete():Void;
	function EndEdit():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(relation:dotnet.system.data.DataRelation):cs.NativeArray<dotnet.system.data.DataRow>{})
	@:overload(function(relationName:String):cs.NativeArray<dotnet.system.data.DataRow>{})
	@:overload(function(relation:dotnet.system.data.DataRelation, version:dotnet.system.data.DataRowVersion):cs.NativeArray<dotnet.system.data.DataRow>{})
	function GetChildRows(relationName:String, version:dotnet.system.data.DataRowVersion):cs.NativeArray<dotnet.system.data.DataRow>;
	@:overload(function(column:dotnet.system.data.DataColumn):String{})
	@:overload(function(columnIndex:Int):String{})
	function GetColumnError(columnName:String):String;
	function GetColumnsInError():cs.NativeArray<dotnet.system.data.DataColumn>;
	function GetHashCode():Int;
	@:overload(function(relation:dotnet.system.data.DataRelation):dotnet.system.data.DataRow{})
	@:overload(function(relationName:String):dotnet.system.data.DataRow{})
	@:overload(function(relation:dotnet.system.data.DataRelation, version:dotnet.system.data.DataRowVersion):dotnet.system.data.DataRow{})
	function GetParentRow(relationName:String, version:dotnet.system.data.DataRowVersion):dotnet.system.data.DataRow;
	@:overload(function(relation:dotnet.system.data.DataRelation):cs.NativeArray<dotnet.system.data.DataRow>{})
	@:overload(function(relationName:String):cs.NativeArray<dotnet.system.data.DataRow>{})
	@:overload(function(relation:dotnet.system.data.DataRelation, version:dotnet.system.data.DataRowVersion):cs.NativeArray<dotnet.system.data.DataRow>{})
	function GetParentRows(relationName:String, version:dotnet.system.data.DataRowVersion):cs.NativeArray<dotnet.system.data.DataRow>;
	function GetType():cs.system.Type;
	function HasVersion(version:dotnet.system.data.DataRowVersion):Bool;
	@:overload(function(columnName:String):Bool{})
	function IsNull(column:dotnet.system.data.DataColumn, version:dotnet.system.data.DataRowVersion):Bool;
	function RejectChanges():Void;
	function SetAdded():Void;
	@:overload(function(column:dotnet.system.data.DataColumn, error:String):Void{})
	@:overload(function(columnIndex:Int, error:String):Void{})
	function SetColumnError(columnName:String, error:String):Void;
	function SetModified():Void;
	@:overload(function(parentRow:dotnet.system.data.DataRow):Void{})
	function SetParentRow(parentRow:dotnet.system.data.DataRow, relation:dotnet.system.data.DataRelation):Void;
	function ToString():String;
}