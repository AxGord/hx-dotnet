package dotnet.system.runtime;
@:native('System.Runtime.MemoryFailPoint') extern class MemoryFailPoint {
	function new(sizeInMegabytes:Int):Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}