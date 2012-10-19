package dotnet.system;
@:native('System.Byte') extern class Byte {
	@:overload(function(value:dotnet.system.Byte):Int{})
	function CompareTo(value:Dynamic):Int;
	@:overload(function(obj:dotnet.system.Byte):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function GetTypeCode():dotnet.system.TypeCode;
	@:overload(function(s:String):dotnet.system.Byte{})
	@:overload(function(s:String, style:dotnet.system.globalization.NumberStyles):dotnet.system.Byte{})
	@:overload(function(s:String, provider:dotnet.system.IFormatProvider):dotnet.system.Byte{})
	static function Parse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider):dotnet.system.Byte;
	@:overload(function():String{})
	@:overload(function(provider:dotnet.system.IFormatProvider):String{})
	@:overload(function(format:String):String{})
	function ToString(format:String, provider:dotnet.system.IFormatProvider):String;
	@:overload(function(s:String, result:dotnet.system.Byte):Bool{})
	static function TryParse(s:String, style:dotnet.system.globalization.NumberStyles, provider:dotnet.system.IFormatProvider, result:dotnet.system.Byte):Bool;
	var MaxValue:dotnet.system.Byte;
	var MinValue:dotnet.system.Byte;
}