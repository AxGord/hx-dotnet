package dotnet.system.activities;
@:native('System.Activities.Location') extern class Location<T> {
	function new():Void;
	var LocationType(default,null):cs.system.Type;
	var Value(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}