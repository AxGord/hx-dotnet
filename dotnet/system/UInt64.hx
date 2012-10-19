package dotnet.system;
@:native('System.UInt64') extern class UInt64 {
	@:overload(function(value:Dynamic):Int{})
	function CompareTo(value:dotnet.system.UInt64):Int;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(obj:dotnet.system.UInt64):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	@:overload(function(s:String):dotnet.system.UInt64{})
	@:overload(function(s:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.UInt64{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.UInt64{})
	static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.UInt64;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(s:String, result:dotnet.system.UInt64):Bool{})
	static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.UInt64):Bool;
	var MaxValue:dotnet.system.UInt64;
	var MinValue:dotnet.system.UInt64;
}