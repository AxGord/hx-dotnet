package dotnet.system.data;
@:native('System.Data.TypedTableBase') extern class TypedTableBase<T> {
	var CaseSensitive(default,default):Bool;
	var ChildRelations(default,null):dotnet.system.data.DataRelationCollection;
	var Columns(default,null):dotnet.system.data.DataColumnCollection;
	var Constraints(default,null):dotnet.system.data.ConstraintCollection;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var DataSet(default,null):dotnet.system.data.DataSet;
	var DefaultView(default,null):dotnet.system.data.DataView;
	var DesignMode(default,null):Bool;
	var DisplayExpression(default,default):String;
	var ExtendedProperties(default,null):dotnet.system.data.PropertyCollection;
	var HasErrors(default,null):Bool;
	var IsInitialized(default,null):Bool;
	var Locale(default,default):dotnet.system.globalization.CultureInfo;
	var MinimumCapacity(default,default):Int;
	var Namespace(default,default):String;
	var ParentRelations(default,null):dotnet.system.data.DataRelationCollection;
	var Prefix(default,default):String;
	var PrimaryKey(default,default):dotnet.system.data.DataColumn;
	var RemotingFormat(default,default):dotnet.system.data.SerializationFormat;
	var Rows(default,null):dotnet.system.data.DataRowCollection;
	var Site(default,default):dotnet.system.componentModel.ISite;
	var TableName(default,default):String;
	function AcceptChanges():Void;
	function BeginInit():Void;
	function BeginLoadData():Void;
	function Cast<TResult>():dotnet.system.data.EnumerableRowCollection;
	function Clear():Void;
	function Clone():dotnet.system.data.DataTable;
	function Compute(expression:String, filter:String):Dynamic;
	function Copy():dotnet.system.data.DataTable;
	function CreateDataReader():dotnet.system.data.DataTableReader;
	function Dispose():Void;
	function EndInit():Void;
	function EndLoadData():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.data.DataTable{})
	function GetChanges(rowStates:dotnet.system.data.DataRowState):dotnet.system.data.DataTable;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetErrors():cs.NativeArray<dotnet.system.data.DataRow>;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetService(service:cs.system.Type):Dynamic;
	function GetType():cs.system.Type;
	function ImportRow(row:dotnet.system.data.DataRow):Void;
	@:overload(function(reader:dotnet.system.data.IDataReader):Void{})
	@:overload(function(reader:dotnet.system.data.IDataReader, loadOption:dotnet.system.data.LoadOption):Void{})
	function Load(reader:dotnet.system.data.IDataReader, loadOption:dotnet.system.data.LoadOption, errorHandler:dotnet.system.data.FillErrorEventHandler):Void;
	@:overload(function(values:cs.NativeArray<Dynamic>, fAcceptChanges:Bool):dotnet.system.data.DataRow{})
	function LoadDataRow(values:cs.NativeArray<Dynamic>, loadOption:dotnet.system.data.LoadOption):dotnet.system.data.DataRow;
	@:overload(function(table:dotnet.system.data.DataTable):Void{})
	@:overload(function(table:dotnet.system.data.DataTable, preserveChanges:Bool):Void{})
	function Merge(table:dotnet.system.data.DataTable, preserveChanges:Bool, missingSchemaAction:dotnet.system.data.MissingSchemaAction):Void;
	function NewRow():dotnet.system.data.DataRow;
	@:overload(function(stream:dotnet.system.iO.Stream):dotnet.system.data.XmlReadMode{})
	@:overload(function(fileName:String):dotnet.system.data.XmlReadMode{})
	@:overload(function(reader:dotnet.system.iO.TextReader):dotnet.system.data.XmlReadMode{})
	function ReadXml(reader:dotnet.system.xml.XmlReader):dotnet.system.data.XmlReadMode;
	@:overload(function(stream:dotnet.system.iO.Stream):Void{})
	@:overload(function(fileName:String):Void{})
	@:overload(function(reader:dotnet.system.iO.TextReader):Void{})
	function ReadXmlSchema(reader:dotnet.system.xml.XmlReader):Void;
	function RejectChanges():Void;
	function Reset():Void;
	@:overload(function():cs.NativeArray<dotnet.system.data.DataRow>{})
	@:overload(function(filterExpression:String):cs.NativeArray<dotnet.system.data.DataRow>{})
	@:overload(function(filterExpression:String, sort:String):cs.NativeArray<dotnet.system.data.DataRow>{})
	function Select(filterExpression:String, sort:String, recordStates:dotnet.system.data.DataViewRowState):cs.NativeArray<dotnet.system.data.DataRow>;
	function ToString():String;
	@:overload(function(stream:dotnet.system.iO.Stream):Void{})
	@:overload(function(fileName:String):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter):Void{})
	@:overload(function(writer:dotnet.system.xml.XmlWriter):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, writeHierarchy:Bool):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.data.XmlWriteMode):Void{})
	@:overload(function(fileName:String, writeHierarchy:Bool):Void{})
	@:overload(function(fileName:String, mode:dotnet.system.data.XmlWriteMode):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter, writeHierarchy:Bool):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter, mode:dotnet.system.data.XmlWriteMode):Void{})
	@:overload(function(writer:dotnet.system.xml.XmlWriter, writeHierarchy:Bool):Void{})
	@:overload(function(writer:dotnet.system.xml.XmlWriter, mode:dotnet.system.data.XmlWriteMode):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, mode:dotnet.system.data.XmlWriteMode, writeHierarchy:Bool):Void{})
	@:overload(function(fileName:String, mode:dotnet.system.data.XmlWriteMode, writeHierarchy:Bool):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter, mode:dotnet.system.data.XmlWriteMode, writeHierarchy:Bool):Void{})
	function WriteXml(writer:dotnet.system.xml.XmlWriter, mode:dotnet.system.data.XmlWriteMode, writeHierarchy:Bool):Void;
	@:overload(function(stream:dotnet.system.iO.Stream):Void{})
	@:overload(function(fileName:String):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter):Void{})
	@:overload(function(writer:dotnet.system.xml.XmlWriter):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, writeHierarchy:Bool):Void{})
	@:overload(function(fileName:String, writeHierarchy:Bool):Void{})
	@:overload(function(writer:dotnet.system.iO.TextWriter, writeHierarchy:Bool):Void{})
	function WriteXmlSchema(writer:dotnet.system.xml.XmlWriter, writeHierarchy:Bool):Void;
}