package dotnet.system.collections;
@:native('System.Collections.CaseInsensitiveHashCodeProvider') extern class CaseInsensitiveHashCodeProvider {
	@:overload(function(culture:dotnet.system.globalization.CultureInfo):Void{})
	function new():Void;
	var Default(default,null):dotnet.system.collections.CaseInsensitiveHashCodeProvider;
	var DefaultInvariant(default,null):dotnet.system.collections.CaseInsensitiveHashCodeProvider;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():Int{})
	function GetHashCode(obj:Dynamic):Int;
	function GetType():cs.system.Type;
	function ToString():String;
}