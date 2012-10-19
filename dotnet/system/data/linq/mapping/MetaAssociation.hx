package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.MetaAssociation') extern class MetaAssociation {
	var DeleteOnNull(default,null):Bool;
	var DeleteRule(default,null):String;
	var IsForeignKey(default,null):Bool;
	var IsMany(default,null):Bool;
	var IsNullable(default,null):Bool;
	var IsUnique(default,null):Bool;
	var OtherKey(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var OtherKeyIsPrimaryKey(default,null):Bool;
	var OtherMember(default,null):dotnet.system.data.linq.mapping.MetaDataMember;
	var OtherType(default,null):dotnet.system.data.linq.mapping.MetaType;
	var ThisKey(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var ThisKeyIsPrimaryKey(default,null):Bool;
	var ThisMember(default,null):dotnet.system.data.linq.mapping.MetaDataMember;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}