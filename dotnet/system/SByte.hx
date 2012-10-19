package dotnet.system;
@:native('System.SByte') extern class SByte {
	@:overload(function(obj:Dynamic):Int{})
	function CompareTo(value:dotnet.system.SByte):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	@:overload(function(s:String):dotnet.system.SByte{})
	@:overload(function(s:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.SByte{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.SByte{})
	static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.SByte;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(s:String, result:dotnet.system.SByte):Bool{})
	static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.SByte):Bool;
	var MaxValue:dotnet.system.SByte;
	var MinValue:dotnet.system.SByte;
}