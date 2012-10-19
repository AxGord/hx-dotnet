package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.XmlMappingSource') extern class XmlMappingSource {
	function Equals(obj:Dynamic):Bool;
	static function FromReader(reader:dotnet.system.xml.XmlReader):dotnet.system.data.linq.mapping.XmlMappingSource;
	static function FromStream(stream:dotnet.system.iO.Stream):dotnet.system.data.linq.mapping.XmlMappingSource;
	static function FromUrl(url:String):dotnet.system.data.linq.mapping.XmlMappingSource;
	static function FromXml(xml:String):dotnet.system.data.linq.mapping.XmlMappingSource;
	function GetHashCode():Int;
	function GetModel(dataContextType:cs.system.Type):dotnet.system.data.linq.mapping.MetaModel;
	function GetType():cs.system.Type;
	function ToString():String;
}