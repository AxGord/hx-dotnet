package dotnet.system.iO;
@:native('System.IO.BinaryReader') extern class BinaryReader {
	@:overload(function(input:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding):Void{})
	@:overload(function(input:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding, leaveOpen:Bool):Void{})
	function new(input:dotnet.system.iO.Stream):Void;
	var BaseStream(default,null):dotnet.system.iO.Stream;
	function Close():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function PeekChar():Int;
	@:overload(function():Int{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int):Int{})
	function Read(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Int;
	function ReadBoolean():Bool;
	function ReadByte():dotnet.system.Byte;
	function ReadBytes(count:Int):cs.NativeArray<dotnet.system.Byte>;
	function ReadChar():dotnet.system.Char;
	function ReadChars(count:Int):cs.NativeArray<dotnet.system.Char>;
	function ReadDecimal():dotnet.system.Decimal;
	function ReadDouble():Float;
	function ReadInt16():dotnet.system.Int16;
	function ReadInt32():Int;
	function ReadInt64():dotnet.system.Int64;
	function ReadSByte():dotnet.system.SByte;
	function ReadSingle():Float;
	function ReadString():String;
	function ReadUInt16():dotnet.system.UInt16;
	function ReadUInt32():UInt;
	function ReadUInt64():dotnet.system.UInt64;
	function ToString():String;
}