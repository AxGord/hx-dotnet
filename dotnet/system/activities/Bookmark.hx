package dotnet.system.activities;
@:native('System.Activities.Bookmark') extern class Bookmark {
	function new(name:String):Void;
	var Name(default,null):String;
	@:overload(function(other:dotnet.system.activities.Bookmark):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}