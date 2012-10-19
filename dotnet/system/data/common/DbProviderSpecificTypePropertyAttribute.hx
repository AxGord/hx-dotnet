package dotnet.system.data.common;
@:native('System.Data.Common.DbProviderSpecificTypePropertyAttribute') extern class DbProviderSpecificTypePropertyAttribute {
	function new(isProviderSpecificTypeProperty:Bool):Void;
	var IsProviderSpecificTypeProperty(default,null):Bool;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}