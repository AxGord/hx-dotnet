package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.IndexerNameAttribute') extern class IndexerNameAttribute {
	function new(indexerName:String):Void;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}