package dotnet.system.data.common;
@:native('System.Data.Common.DbProviderFactory') extern class DbProviderFactory {
	var CanCreateDataSourceEnumerator(default,null):Bool;
	function CreateCommand():dotnet.system.data.common.DbCommand;
	function CreateCommandBuilder():dotnet.system.data.common.DbCommandBuilder;
	function CreateConnection():dotnet.system.data.common.DbConnection;
	function CreateConnectionStringBuilder():dotnet.system.data.common.DbConnectionStringBuilder;
	function CreateDataAdapter():dotnet.system.data.common.DbDataAdapter;
	function CreateDataSourceEnumerator():dotnet.system.data.common.DbDataSourceEnumerator;
	function CreateParameter():dotnet.system.data.common.DbParameter;
	function CreatePermission(state:dotnet.system.security.permissions.PermissionState):dotnet.system.security.CodeAccessPermission;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}