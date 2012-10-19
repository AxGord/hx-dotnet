package dotnet.system.data.common;
@:native('System.Data.Common.DbParameter') extern class DbParameter {
	var DbType(default,default):dotnet.system.data.DbType;
	var Direction(default,default):dotnet.system.data.ParameterDirection;
	var IsNullable(default,default):Bool;
	var ParameterName(default,default):String;
	var Size(default,default):Int;
	var SourceColumn(default,default):String;
	var SourceColumnNullMapping(default,default):Bool;
	var SourceVersion(default,default):dotnet.system.data.DataRowVersion;
	var Value(default,default):Dynamic;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ResetDbType():Void;
	function ToString():String;
}