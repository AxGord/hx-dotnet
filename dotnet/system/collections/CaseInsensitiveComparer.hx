package dotnet.system.collections;
@:native('System.Collections.CaseInsensitiveComparer') extern class CaseInsensitiveComparer {
	@:overload(function(culture:dotnet.system.globalization.CultureInfo):Void{})
	function new():Void;
	var Default(default,null):dotnet.system.collections.CaseInsensitiveComparer;
	var DefaultInvariant(default,null):dotnet.system.collections.CaseInsensitiveComparer;
	function Compare(a:Dynamic, b:Dynamic):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}