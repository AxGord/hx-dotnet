package dotnet.system.data.common;
@:native('System.Data.Common.DataRecordInfo') extern class DataRecordInfo {
	function new(metadata:dotnet.system.data.metadata.edm.TypeUsage, memberInfo:dotnet.system.collections.generic.IEnumerable):Void;
	var FieldMetadata(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var RecordType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}