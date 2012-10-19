package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.CurrencyWrapper') extern class CurrencyWrapper {
	@:overload(function(obj:Dynamic):Void{})
	function new(obj:dotnet.system.Decimal):Void;
	var WrappedObject(default,null):dotnet.system.Decimal;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}