package dotnet.system.data.common;
@:native('System.Data.Common.FieldMetadata') extern class FieldMetadata {
	function new(ordinal:Int, fieldType:dotnet.system.data.metadata.edm.EdmMember):Void;
	var FieldType(default,null):dotnet.system.data.metadata.edm.EdmMember;
	var Ordinal(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}