package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.ColumnAttribute') extern class ColumnAttribute {
	function new():Void;
	var AutoSync(default,default):dotnet.system.data.linq.mapping.AutoSync;
	var CanBeNull(default,default):Bool;
	var DbType(default,default):String;
	var Expression(default,default):String;
	var IsDbGenerated(default,default):Bool;
	var IsDiscriminator(default,default):Bool;
	var IsPrimaryKey(default,default):Bool;
	var IsVersion(default,default):Bool;
	var Name(default,default):String;
	var Storage(default,default):String;
	var TypeId(default,null):Dynamic;
	var UpdateCheck(default,default):dotnet.system.data.linq.mapping.UpdateCheck;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}