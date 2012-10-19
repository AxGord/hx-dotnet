package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.MethodRental') extern class MethodRental {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function SwapMethodBody(cls:cs.system.Type, methodtoken:Int, rgIL:cs.Pointer<Int>, methodSize:Int, flags:Int):Void;
	function ToString():String;
	var JitImmediate:Int;
	var JitOnDemand:Int;
}