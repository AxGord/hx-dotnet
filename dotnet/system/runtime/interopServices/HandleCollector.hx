package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.HandleCollector') extern class HandleCollector {
	@:overload(function(name:String, initialThreshold:Int, maximumThreshold:Int):Void{})
	function new(name:String, initialThreshold:Int):Void;
	var Count(default,null):Int;
	var InitialThreshold(default,null):Int;
	var MaximumThreshold(default,null):Int;
	var Name(default,null):String;
	function Add():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove():Void;
	function ToString():String;
}