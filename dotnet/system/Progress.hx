package dotnet.system;
@:native('System.Progress') extern class Progress<T> {
	@:overload(function(handler:dotnet.system.Action):Void{})
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}