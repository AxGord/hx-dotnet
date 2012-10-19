package dotnet.system;
@:native('System.IFormatProvider') extern class IFormatProvider {
	function GetFormat(formatType:cs.system.Type):Dynamic;
}