package dotnet.system;
@:native('System.IFormattable') extern class IFormattable {
	function ToString(format:String, formatProvider:dotnet.system.IFormatProvider):String;
}