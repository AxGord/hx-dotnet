package dotnet.system;
@:native('System.ICustomFormatter') extern class ICustomFormatter {
	function Format(format:String, arg:Dynamic, formatProvider:dotnet.system.IFormatProvider):String;
}