package dotnet.system;
@:native('System.StringComparer') extern class StringComparer {
	var CurrentCulture(default,null):dotnet.system.StringComparer;
	var CurrentCultureIgnoreCase(default,null):dotnet.system.StringComparer;
	var InvariantCulture(default,null):dotnet.system.StringComparer;
	var InvariantCultureIgnoreCase(default,null):dotnet.system.StringComparer;
	var Ordinal(default,null):dotnet.system.StringComparer;
	var OrdinalIgnoreCase(default,null):dotnet.system.StringComparer;
	@:overload(function(x:Dynamic, y:Dynamic):Int{})
	function Compare(x:String, y:String):Int;
	static function Create(culture:dotnet.system.globalization.CultureInfo, ignoreCase:Bool):dotnet.system.StringComparer;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(x:Dynamic, y:Dynamic):Bool{})
	function Equals(x:String, y:String):Bool;
	@:overload(function():Int{})
	@:overload(function(obj:Dynamic):Int{})
	function GetHashCode(obj:String):Int;
	function GetType():cs.system.Type;
	function ToString():String;
}