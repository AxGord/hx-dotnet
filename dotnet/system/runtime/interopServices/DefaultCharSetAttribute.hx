package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.DefaultCharSetAttribute') extern class DefaultCharSetAttribute {
	function new(charSet:dotnet.system.runtime.interopServices.CharSet):Void;
	var CharSet(default,null):dotnet.system.runtime.interopServices.CharSet;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}