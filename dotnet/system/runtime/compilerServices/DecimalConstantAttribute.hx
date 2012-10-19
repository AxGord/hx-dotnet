package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.DecimalConstantAttribute') extern class DecimalConstantAttribute {
	@:overload(function(scale:dotnet.system.Byte, sign:dotnet.system.Byte, hi:UInt, mid:UInt, low:UInt):Void{})
	function new(scale:dotnet.system.Byte, sign:dotnet.system.Byte, hi:Int, mid:Int, low:Int):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.Decimal;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}