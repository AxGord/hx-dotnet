package dotnet.system.iO;
@:native('System.IO.BinaryWriter') extern class BinaryWriter {
	@:overload(function(output:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding):Void{})
	@:overload(function(output:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding, leaveOpen:Bool):Void{})
	function new(output:dotnet.system.iO.Stream):Void;
	var BaseStream(default,null):dotnet.system.iO.Stream;
	function Close():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Seek(offset:Int, origin:dotnet.system.iO.SeekOrigin):dotnet.system.Int64;
	function ToString():String;
	@:overload(function(value:Bool):Void{})
	@:overload(function(value:dotnet.system.Byte):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>):Void{})
	@:overload(function(ch:dotnet.system.Char):Void{})
	@:overload(function(chars:cs.NativeArray<dotnet.system.Char>):Void{})
	@:overload(function(value:dotnet.system.Decimal):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:dotnet.system.Int16):Void{})
	@:overload(function(value:Int):Void{})
	@:overload(function(value:dotnet.system.Int64):Void{})
	@:overload(function(value:dotnet.system.SByte):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:String):Void{})
	@:overload(function(value:dotnet.system.UInt16):Void{})
	@:overload(function(value:UInt):Void{})
	@:overload(function(value:dotnet.system.UInt64):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int):Void{})
	function Write(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Void;
	static var Null(default, null):BinaryWriter;
}