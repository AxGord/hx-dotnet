package dotnet.system.threading;
@:native('System.Threading.Interlocked') extern class Interlocked {
	@:overload(function(location1:Int, value:Int):Int{})
	static function Add(location1:dotnet.system.Int64, value:dotnet.system.Int64):dotnet.system.Int64;
	@:overload(function(location1:Float, value:Float, comparand:Float):Float{})
	@:overload(function(location1:Int, value:Int, comparand:Int):Int{})
	@:overload(function(location1:dotnet.system.Int64, value:dotnet.system.Int64, comparand:dotnet.system.Int64):dotnet.system.Int64{})
	@:overload(function(location1:cs.Pointer<Int>, value:cs.Pointer<Int>, comparand:cs.Pointer<Int>):cs.Pointer<Int>{})
	@:overload(function(location1:Dynamic, value:Dynamic, comparand:Dynamic):Dynamic{})
	static function CompareExchange(location1:Float, value:Float, comparand:Float):Float;
	static function CompareExchange<T>(location1:T, value:T, comparand:T):T;
	@:overload(function(location:Int):Int{})
	static function Decrement(location:dotnet.system.Int64):dotnet.system.Int64;
	@:overload(function(location1:Float, value:Float):Float{})
	@:overload(function(location1:Int, value:Int):Int{})
	@:overload(function(location1:dotnet.system.Int64, value:dotnet.system.Int64):dotnet.system.Int64{})
	@:overload(function(location1:cs.Pointer<Int>, value:cs.Pointer<Int>):cs.Pointer<Int>{})
	@:overload(function(location1:Dynamic, value:Dynamic):Dynamic{})
	static function Exchange(location1:Float, value:Float):Float;
	static function Exchange<T>(location1:T, value:T):T;
	@:overload(function(location:Int):Int{})
	static function Increment(location:dotnet.system.Int64):dotnet.system.Int64;
	static function MemoryBarrier():Void;
	static function Read(location:dotnet.system.Int64):dotnet.system.Int64;
}