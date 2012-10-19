package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ImportedFromTypeLibAttribute') extern class ImportedFromTypeLibAttribute {
	function new(tlbFile:String):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}