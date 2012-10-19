package dotnet.system;
@:native('System.ArgIterator') extern class ArgIterator {
	@:overload(function(arglist:dotnet.system.RuntimeArgumentHandle, ptr:Void):Void{})
	function new(arglist:dotnet.system.RuntimeArgumentHandle):Void;
	function End():Void;
	function Equals(o:Dynamic):Bool;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.TypedReference{})
	function GetNextArg(rth:dotnet.system.RuntimeTypeHandle):dotnet.system.TypedReference;
	function GetNextArgType():dotnet.system.RuntimeTypeHandle;
	function GetRemainingCount():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}