package dotnet.system;
@:native('System.Int64') extern class Int64 {
	@:overload(function(value:dotnet.system.Int64):Int{})
	function CompareTo(value:Dynamic):Int;
	@:overload(function(obj:dotnet.system.Int64):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	@:overload(function(s:String):dotnet.system.Int64{})
	@:overload(function(s:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.Int64{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.Int64{})
	static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.Int64;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(s:String, result:dotnet.system.Int64):Bool{})
	static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.Int64):Bool;
	var MaxValue:dotnet.system.Int64;
	var MinValue:dotnet.system.Int64;
}