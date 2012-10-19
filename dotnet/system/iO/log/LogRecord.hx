package dotnet.system.iO.log;
@:native('System.IO.Log.LogRecord') extern class LogRecord {
	var Data(default,null):dotnet.system.iO.Stream;
	var Previous(default,null):dotnet.system.iO.log.SequenceNumber;
	var SequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	var User(default,null):dotnet.system.iO.log.SequenceNumber;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}