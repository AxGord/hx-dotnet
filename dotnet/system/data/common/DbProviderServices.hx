package dotnet.system.data.common;
@:native('System.Data.Common.DbProviderServices') extern class DbProviderServices {
	@:overload(function(prototype:dotnet.system.data.common.DbCommand):dotnet.system.data.common.DbCommandDefinition{})
	@:overload(function(commandTree:dotnet.system.data.common.commandTrees.DbCommandTree):dotnet.system.data.common.DbCommandDefinition{})
	function CreateCommandDefinition(providerManifest:dotnet.system.data.common.DbProviderManifest, commandTree:dotnet.system.data.common.commandTrees.DbCommandTree):dotnet.system.data.common.DbCommandDefinition;
	function CreateDatabase(connection:dotnet.system.data.common.DbConnection, commandTimeout:dotnet.system.Nullable, storeItemCollection:dotnet.system.data.metadata.edm.StoreItemCollection):Void;
	function CreateDatabaseScript(providerManifestToken:String, storeItemCollection:dotnet.system.data.metadata.edm.StoreItemCollection):String;
	function DatabaseExists(connection:dotnet.system.data.common.DbConnection, commandTimeout:dotnet.system.Nullable, storeItemCollection:dotnet.system.data.metadata.edm.StoreItemCollection):Bool;
	function DeleteDatabase(connection:dotnet.system.data.common.DbConnection, commandTimeout:dotnet.system.Nullable, storeItemCollection:dotnet.system.data.metadata.edm.StoreItemCollection):Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	static function GetProviderFactory(connection:dotnet.system.data.common.DbConnection):dotnet.system.data.common.DbProviderFactory;
	function GetProviderManifest(manifestToken:String):dotnet.system.data.common.DbProviderManifest;
	function GetProviderManifestToken(connection:dotnet.system.data.common.DbConnection):String;
	static function GetProviderServices(connection:dotnet.system.data.common.DbConnection):dotnet.system.data.common.DbProviderServices;
	function GetSpatialDataReader(fromReader:dotnet.system.data.common.DbDataReader, manifestToken:String):dotnet.system.data.spatial.DbSpatialDataReader;
	function GetSpatialServices(manifestToken:String):dotnet.system.data.spatial.DbSpatialServices;
	function GetType():cs.system.Type;
	function ToString():String;
}