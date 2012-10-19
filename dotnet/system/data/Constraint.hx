package dotnet.system.data;
@:native('System.Data.Constraint') extern class Constraint {
	var ConstraintName(default,default):String;
	var ExtendedProperties(default,null):dotnet.system.data.PropertyCollection;
	var Table(default,null):dotnet.system.data.DataTable;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}