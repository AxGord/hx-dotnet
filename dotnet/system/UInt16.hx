package dotnet.system;
@:native('System.UInt16') extern class UInt16 {
	@:overload(function(value:Dynamic):Int{})
	function CompareTo(value:dotnet.system.UInt16):Int;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(obj:dotnet.system.UInt16):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	@:overload(function(s:String):dotnet.system.UInt16{})
	@:overload(function(s:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.UInt16{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.UInt16{})
	static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.UInt16;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(s:String, result:dotnet.system.UInt16):Bool{})
	static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.UInt16):Bool;
	var MaxValue:dotnet.system.UInt16;
	var MinValue:dotnet.system.UInt16;
}