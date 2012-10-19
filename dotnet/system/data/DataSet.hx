package dotnet.system.data;
@:native('System.Data.DataSet') extern class DataSet {
	@:overload(function(dataSetName:String):Void{})
	function new():Void;
	var CaseSensitive(default,default):Bool;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var DataSetName(default,default):String;
	var DefaultViewManager(default,null):dotnet.system.data.DataViewManager;
	var DesignMode(default,null):Bool;
	var EnforceConstraints(default,default):Bool;
	var ExtendedProperties(default,null):dotnet.system.data.PropertyCollection;
	var HasErrors(default,null):Bool;
	var IsInitialized(default,null):Bool;
	var Locale(default,default):dotnet.system.globalization.CultureInfo;
	var Namespace(default,default):String;
	var Prefix(default,default):String;
	var Relations(default,null):dotnet.system.data.DataRelationCollection;
	var RemotingFormat(default,default):dotnet.system.data.SerializationFormat;
	var SchemaSerializationMode(default,default):dotnet.system.data.SchemaSerializationMode;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var Tables(default,null):dotnet.system.data.DataTableCollection;
	function AcceptChanges():Void;
	function BeginInit():Void;
	function Clear():Void;
	function Clone():dotnet.system.data.DataSet;
	function Copy():dotnet.system.data.DataSet;
	@:overload(function():dotnet.system.data.DataTableReader{})
	function CreateDataReader(dataTables:cs.NativeArray<dotnet.system.data.DataTable>):dotnet.system.data.DataTableReader;
	function Dispose():Void;
	function EndInit():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.data.DataSet{})
	function GetChanges(rowStates:dotnet.system.data.DataRowState):dotnet.system.data.DataSet;
	static function GetDataSetSchema(schemaSet:dotnet.system.xml.schema.XmlSchemaSet):dotnet.system.xml.schema.XmlSchemaComplexType;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetService(service:cs.system.Type):Dynamic;
	function GetType():cs.system.Type;
	function GetXml():String;
	function GetXmlSchema():String;
	@:overload(function():Bool{})
	function HasChanges(rowStates:dotnet.system.data.DataRowState):Bool;
	@:overload(function(stream:dotnet.system.iO.Stream, nsArray:cs.NativeArray<String>):Void{})
	@:overload(function(fileName:String, nsArray:cs.NativeArray<String>):Void{})
	@:overload(function(reader:dotnet.system.iO.TextReader, nsArray:cs.NativeArray<String>):Void{})
	function InferXmlSchema(reader:dotnet.system.xml.XmlReader, nsArray:cs.NativeArray<String>):Void;
	@:overload(function(reader:dotnet.system.data.IDataReader, loadOption:dotnet.system.data.LoadOption, tables:cs.NativeArray<dotnet.system.data.DataTable>):Void{})
	@:overload(function(reader:dotnet.system.data.IDataReader, loadOption:dotnet.system.data.LoadOption, tables:cs.NativeArray<String>):Void{})
	function Load(reader:dotnet.system.data.IDataReader, loadOption:dotnet.system.data.LoadOption, errorHandler:dotnet.system.data.FillErrorEventHandler, tables:cs.NativeArray<dotnet.system.data.DataTable>):Void;
	@:overload(function(rows:cs.NativeArray<dotnet.system.data.DataRow>):Void{})
	@:overload(function(dataSet:dotnet.system.data.DataSet):Void{})
	@:overload(function(table:dotnet.system.data.DataTable):Void{})
	@:overload(function(dataSet:dotnet.system.data.DataSet, preserveChanges:Bool):Void{})
	@:overload(function(rows:cs.NativeArray<dotnet.system.data.DataRow>, preserveChanges:Bool, missingSchemaAction:dotnet.system.data.MissingSchemaAction):Void{})
	@:overload(function(dataSet:dotnet.system.data.DataSet, preserveChanges:Bool, missingSchemaAction:dotnet.system.data.MissingSchemaAction):Void{})
	function Merge(table:dotnet.system.data.DataTable, preserveChanges:Bool, missingSchemaAction:dotnet.system.data.MissingSchemaAction):Void;
	@:overload(function(stream:dotnet.system.iO.Stream):dotnet.system.data.XmlReadMode{})
	@:overload(function(fileName:String):dotnet.system.data.XmlReadMode{})
	@:overload(function(reader:dotnet.system.iO.TextReader):dotnet.system.data.XmlReadMode{})
	@:overload(function(reader:dotnet.system.xml.XmlReader):dotnet.system.data.XmlReadMode{})
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.data.XmlReadMode):dotnet.system.data.XmlReadMode{})
	@:overload(function(fileName:String, mode:dotnet.system.data.XmlReadMode):dotnet.system.data.XmlReadMode{})
	@:overload(function(reader:dotnet.system.iO.TextReader, mode:dotnet.system.data.XmlReadMode):dotnet.system.data.XmlReadMode{})
	function ReadXml(reader:dotnet.system.xml.XmlReader, mode:dotnet.system.data.XmlReadMode):dotnet.system.data.XmlReadMode;
	@:overload(function(stream:dotnet.system.iO.Stream):Void{})
	@:overload(function(fileName:String):Void{})
	@:overload(function(reader:dotnet.system.iO.TextReader):Void{})
	function ReadXmlSchema(reader:dotnet.system.xml.XmlReader):Void;
	function RejectChanges():Void;
	function Reset():Void;
	function ToString():String;
	@:overload(function(stream:dotnet.system.iO.Stream):Void{})
	@:overload(function(fileName:String):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter):Void{})
	@:overload(function(writer:dotnet.system.xml.XmlWriter):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.data.XmlWriteMode):Void{})
	@:overload(function(fileName:String, mode:dotnet.system.data.XmlWriteMode):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter, mode:dotnet.system.data.XmlWriteMode):Void{})
	function WriteXml(writer:dotnet.system.xml.XmlWriter, mode:dotnet.system.data.XmlWriteMode):Void;
	@:overload(function(stream:dotnet.system.iO.Stream):Void{})
	@:overload(function(fileName:String):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter):Void{})
	@:overload(function(writer:dotnet.system.xml.XmlWriter):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, multipleTargetConverter:dotnet.system.Converter):Void{})
	@:overload(function(fileName:String, multipleTargetConverter:dotnet.system.Converter):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter, multipleTargetConverter:dotnet.system.Converter):Void{})
	function WriteXmlSchema(writer:dotnet.system.xml.XmlWriter, multipleTargetConverter:dotnet.system.Converter):Void;
}