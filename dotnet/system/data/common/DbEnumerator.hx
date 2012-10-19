package dotnet.system.data.common;
@:native('System.Data.Common.DbEnumerator') extern class DbEnumerator {
	@:overload(function(reader:dotnet.system.data.IDataReader, closeReader:Bool):Void{})
	function new(reader:dotnet.system.data.IDataReader):Void;
	var Current(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MoveNext():Bool;
	function Reset():Void;
	function ToString():String;
}