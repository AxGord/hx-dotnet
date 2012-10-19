package dotnet.system.data;
@:native('System.Data.DataViewManager') extern class DataViewManager {
	@:overload(function(dataSet:dotnet.system.data.DataSet):Void{})
	function new():Void;
	var DataViewSettings(default,null):dotnet.system.data.DataViewSettingCollection;
	var DesignMode(default,null):Bool;
	var Site(default,default):dotnet.system.componentModel.ISite;
	function CreateDataView(table:dotnet.system.data.DataTable):dotnet.system.data.DataView;
	function GetService(service:cs.system.Type):Dynamic;
	function GetType():cs.system.Type;
	function ToString():String;
}