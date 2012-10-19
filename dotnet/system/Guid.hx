package dotnet.system;
@:native('System.Guid') extern class Guid {
	@:overload(function(g:String):Void{})
	@:overload(function(a:Int, b:dotnet.system.Int16, c:dotnet.system.Int16, d:dotnet.system.Byte):Void{})
	@:overload(function(a:Int, b:dotnet.system.Int16, c:dotnet.system.Int16, d:dotnet.system.Byte, e:dotnet.system.Byte, f:dotnet.system.Byte, g:dotnet.system.Byte, h:dotnet.system.Byte, i:dotnet.system.Byte, j:dotnet.system.Byte, k:dotnet.system.Byte):Void{})
	@:overload(function(a:UInt, b:dotnet.system.UInt16, c:dotnet.system.UInt16, d:dotnet.system.Byte, e:dotnet.system.Byte, f:dotnet.system.Byte, g:dotnet.system.Byte, h:dotnet.system.Byte, i:dotnet.system.Byte, j:dotnet.system.Byte, k:dotnet.system.Byte):Void{})
	function new(b:dotnet.system.Byte):Void;
	@:overload(function(value:dotnet.system.Guid):Int{})
	function CompareTo(value:Dynamic):Int;
	@:overload(function(g:dotnet.system.Guid):Bool{})
	function Equals(o:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function NewGuid():dotnet.system.Guid;
	static function Parse(input:String):dotnet.system.Guid;
	static function ParseExact(input:String, format:String):dotnet.system.Guid;
	function ToByteArray():cs.NativeArray<dotnet.system.Byte>;
	@:overload(function():String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	static function TryParse(input:String, result:dotnet.system.Guid):Bool;
	static function TryParseExact(input:String, format:String, result:dotnet.system.Guid):Bool;
	static var Empty(default, null):Guid;
}