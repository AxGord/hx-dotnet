package dotnet.system.data.common;
@:native('System.Data.Common.DbCommandBuilder') extern class DbCommandBuilder {
	var CatalogLocation(default,default):dotnet.system.data.common.CatalogLocation;
	var CatalogSeparator(default,default):String;
	var ConflictOption(default,default):dotnet.system.data.ConflictOption;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var DataAdapter(default,default):dotnet.system.data.common.DbDataAdapter;
	var QuotePrefix(default,default):String;
	var QuoteSuffix(default,default):String;
	var SchemaSeparator(default,default):String;
	var SetAllValues(default,default):Bool;
	var Site(default,default):dotnet.system.componentModel.ISite;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.data.common.DbCommand{})
	function GetDeleteCommand(useColumnsForParameterNames:Bool):dotnet.system.data.common.DbCommand;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.data.common.DbCommand{})
	function GetInsertCommand(useColumnsForParameterNames:Bool):dotnet.system.data.common.DbCommand;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	@:overload(function():dotnet.system.data.common.DbCommand{})
	function GetUpdateCommand(useColumnsForParameterNames:Bool):dotnet.system.data.common.DbCommand;
	function InitializeLifetimeService():Dynamic;
	function QuoteIdentifier(unquotedIdentifier:String):String;
	function RefreshSchema():Void;
	function ToString():String;
	function UnquoteIdentifier(quotedIdentifier:String):String;
}