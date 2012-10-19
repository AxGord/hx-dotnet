package dotnet.system.data;
@:native('System.Data.DataRowView') extern class DataRowView {
	var DataView(default,null):dotnet.system.data.DataView;
	var IsEdit(default,null):Bool;
	var IsNew(default,null):Bool;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var Row(default,null):dotnet.system.data.DataRow;
	var RowVersion(default,null):dotnet.system.data.DataRowVersion;
	function BeginEdit():Void;
	function CancelEdit():Void;
	@:overload(function(relation:dotnet.system.data.DataRelation):dotnet.system.data.DataView{})
	@:overload(function(relationName:String):dotnet.system.data.DataView{})
	@:overload(function(relation:dotnet.system.data.DataRelation, followParent:Bool):dotnet.system.data.DataView{})
	function CreateChildView(relationName:String, followParent:Bool):dotnet.system.data.DataView;
	function Delete():Void;
	function EndEdit():Void;
	function Equals(other:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}