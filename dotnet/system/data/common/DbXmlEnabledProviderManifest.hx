package dotnet.system.data.common;
@:native('System.Data.Common.DbXmlEnabledProviderManifest') extern class DbXmlEnabledProviderManifest {
	var NamespaceName(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function EscapeLikeArgument(argument:String):String;
	function GetEdmType(storeType:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.metadata.edm.TypeUsage;
	function GetFacetDescriptions(type:dotnet.system.data.metadata.edm.EdmType):dotnet.system.collections.objectModel.ReadOnlyCollection;
	function GetHashCode():Int;
	function GetInformation(informationType:String):dotnet.system.xml.XmlReader;
	function GetStoreFunctions():dotnet.system.collections.objectModel.ReadOnlyCollection;
	function GetStoreType(edmType:dotnet.system.data.metadata.edm.TypeUsage):dotnet.system.data.metadata.edm.TypeUsage;
	function GetStoreTypes():dotnet.system.collections.objectModel.ReadOnlyCollection;
	function GetType():cs.system.Type;
	function SupportsEscapingLikeArgument(escapeCharacter:dotnet.system.Char):Bool;
	function ToString():String;
}