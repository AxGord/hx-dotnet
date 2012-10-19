package dotnet.system;
@:native('System.ObsoleteAttribute') extern class ObsoleteAttribute {
	@:overload(function(message:String):Void{})
	@:overload(function(message:String, error:Bool):Void{})
	function new():Void;
	var IsError(default,null):Bool;
	var Message(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}