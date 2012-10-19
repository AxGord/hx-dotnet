package dotnet.system.data.common;
@:native('System.Data.Common.EntityRecordInfo') extern class EntityRecordInfo {
	function new(metadata:dotnet.system.data.metadata.edm.EntityType, memberInfo:dotnet.system.collections.generic.IEnumerable, entityKey:dotnet.system.data.EntityKey, entitySet:dotnet.system.data.metadata.edm.EntitySet):Void;
	var EntityKey(default,null):dotnet.system.data.EntityKey;
	var FieldMetadata(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var RecordType(default,null):dotnet.system.data.metadata.edm.TypeUsage;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}