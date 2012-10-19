package dotnet.system.data.entityClient;
@:native('System.Data.EntityClient.EntityParameter') extern class EntityParameter {
	@:overload(function(parameterName:String, dbType:dotnet.system.data.DbType):Void{})
	@:overload(function(parameterName:String, dbType:dotnet.system.data.DbType, size:Int):Void{})
	@:overload(function(parameterName:String, dbType:dotnet.system.data.DbType, size:Int, sourceColumn:String):Void{})
	@:overload(function(parameterName:String, dbType:dotnet.system.data.DbType, size:Int, direction:dotnet.system.data.ParameterDirection, isNullable:Bool, precision:dotnet.system.Byte, scale:dotnet.system.Byte, sourceColumn:String, sourceVersion:dotnet.system.data.DataRowVersion, value:Dynamic):Void{})
	function new():Void;
	var DbType(default,default):dotnet.system.data.DbType;
	var Direction(default,default):dotnet.system.data.ParameterDirection;
	var EdmType(default,default):dotnet.system.data.metadata.edm.EdmType;
	var IsNullable(default,default):Bool;
	var ParameterName(default,default):String;
	var Precision(default,default):dotnet.system.Byte;
	var Scale(default,default):dotnet.system.Byte;
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