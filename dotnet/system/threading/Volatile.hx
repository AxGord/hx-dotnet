package dotnet.system.threading;
@:native('System.Threading.Volatile') extern class Volatile {
	@:overload(function(location:Bool):Bool{})
	@:overload(function(location:dotnet.system.Byte):dotnet.system.Byte{})
	@:overload(function(location:Float):Float{})
	@:overload(function(location:dotnet.system.Int16):dotnet.system.Int16{})
	@:overload(function(location:Int):Int{})
	@:overload(function(location:dotnet.system.Int64):dotnet.system.Int64{})
	@:overload(function(location:cs.Pointer<Int>):cs.Pointer<Int>{})
	@:overload(function(location:UInt):UInt{})
	@:overload(function(location:dotnet.system.UInt64):dotnet.system.UInt64{})
	static function Read(location:dotnet.system.UIntPtr):dotnet.system.UIntPtr;
	static function Read<T>(location:T):T;
	@:overload(function(location:Bool, value:Bool):Void{})
	@:overload(function(location:dotnet.system.Byte, value:dotnet.system.Byte):Void{})
	@:overload(function(location:Float, value:Float):Void{})
	@:overload(function(location:dotnet.system.Int16, value:dotnet.system.Int16):Void{})
	@:overload(function(location:dotnet.system.SByte, value:dotnet.system.SByte):Void{})
	@:overload(function(location:Float, value:Float):Void{})
	@:overload(function(location:dotnet.system.UInt16, value:dotnet.system.UInt16):Void{})
	@:overload(function(location:UInt, value:UInt):Void{})
	@:overload(function(location:dotnet.system.UInt64, value:dotnet.system.UInt64):Void{})
	static function Write(location:dotnet.system.UIntPtr, value:dotnet.system.UIntPtr):Void;
	static function Write<T>(location:T, value:T):Void;
}