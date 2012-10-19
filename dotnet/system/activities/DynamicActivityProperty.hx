package dotnet.system.activities;
@:native('System.Activities.DynamicActivityProperty') extern class DynamicActivityProperty {
	function new():Void;
	var Attributes(default,null):dotnet.system.collections.objectModel.Collection;
	var Name(default,default):String;
	var Type(default,default):cs.system.Type;
	var Value(default,default):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}