package dotnet.system.activities;
@:native('System.Activities.OverloadGroupAttribute') extern class OverloadGroupAttribute {
	@:overload(function(groupName:String):Void{})
	function new():Void;
	var GroupName(default,default):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}