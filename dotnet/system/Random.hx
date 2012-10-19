package dotnet.system;
@:native('System.Random') extern class Random {
	@:overload(function(Seed:Int):Void{})
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function():Int{})
	@:overload(function(maxValue:Int):Int{})
	function Next(minValue:Int, maxValue:Int):Int;
	function NextBytes(buffer:cs.NativeArray<dotnet.system.Byte>):Void;
	function NextDouble():Float;
	function ToString():String;
}