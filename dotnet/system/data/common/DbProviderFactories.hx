package dotnet.system.data.common;
@:native('System.Data.Common.DbProviderFactories') extern class DbProviderFactories {
	@:overload(function(providerRow:dotnet.system.data.DataRow):dotnet.system.data.common.DbProviderFactory{})
	@:overload(function(connection:dotnet.system.data.common.DbConnection):dotnet.system.data.common.DbProviderFactory{})
	static function GetFactory(providerInvariantName:String):dotnet.system.data.common.DbProviderFactory;
	static function GetFactoryClasses():dotnet.system.data.DataTable;
}