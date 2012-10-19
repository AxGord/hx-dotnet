package dotnet.system.iO.log;
@:native('System.IO.Log.LogArchiveSnapshot') extern class LogArchiveSnapshot {
	var ArchiveRegions(default,null):dotnet.system.collections.generic.IEnumerable;
	var ArchiveTail(default,null):dotnet.system.iO.log.SequenceNumber;
	var BaseSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	var LastSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}