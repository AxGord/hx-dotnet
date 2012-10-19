package dotnet.system.iO.log;
@:native('System.IO.Log.SequenceNumber') extern class SequenceNumber {
	function new(sequenceNumber:dotnet.system.Byte):Void;
	var Invalid(default,null):dotnet.system.iO.log.SequenceNumber;
	function CompareTo(other:dotnet.system.iO.log.SequenceNumber):Int;
	@:overload(function(other:Dynamic):Bool{})
	function Equals(other:dotnet.system.iO.log.SequenceNumber):Bool;
	function GetBytes():cs.NativeArray<dotnet.system.Byte>;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}