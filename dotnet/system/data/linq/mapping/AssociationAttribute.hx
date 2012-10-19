package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.AssociationAttribute') extern class AssociationAttribute {
	function new():Void;
	var DeleteOnNull(default,default):Bool;
	var DeleteRule(default,default):String;
	var IsForeignKey(default,default):Bool;
	var IsUnique(default,default):Bool;
	var Name(default,default):String;
	var OtherKey(default,default):String;
	var Storage(default,default):String;
	var ThisKey(default,default):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}