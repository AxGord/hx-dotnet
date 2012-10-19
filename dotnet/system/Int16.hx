package dotnet.system;
@:native('System.Int16') extern class Int16 {
	@:overload(function(value:dotnet.system.Int16):Int{})
	function CompareTo(value:Dynamic):Int;
	@:overload(function(obj:dotnet.system.Int16):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	@:overload(function(s:String):dotnet.system.Int16{})
	@:overload(function(s:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.Int16{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.Int16{})
	static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.Int16;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(s:String, result:dotnet.system.Int16):Bool{})
	static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.Int16):Bool;
	var MaxValue:dotnet.system.Int16;
	var MinValue:dotnet.system.Int16;
}