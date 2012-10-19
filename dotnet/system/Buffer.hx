package dotnet.system;
@:native('System.Buffer') extern class Buffer {
	static function BlockCopy(src:cs.system.Array, srcOffset:Int, dst:cs.system.Array, dstOffset:Int, count:Int):Void;
	static function ByteLength(array:cs.system.Array):Int;
	static function GetByte(array:cs.system.Array, index:Int):dotnet.system.Byte;
	static function SetByte(array:cs.system.Array, index:Int, value:dotnet.system.Byte):Void;
}