package dotnet.system.globalization;
@:native('System.Globalization.SortKey') extern class SortKey {
	var KeyData(default,null):dotnet.system.Byte;
	var OriginalString(default,null):String;
	static function Compare(sortkey1:dotnet.system.globalization.SortKey, sortkey2:dotnet.system.globalization.SortKey):Int;
	function Equals(value:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}