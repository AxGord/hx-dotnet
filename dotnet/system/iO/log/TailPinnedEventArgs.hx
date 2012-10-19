package dotnet.system.iO.log;
@:native('System.IO.Log.TailPinnedEventArgs') extern class TailPinnedEventArgs {
	function new(sequenceNumber:dotnet.system.iO.log.SequenceNumber):Void;
	var TargetSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}