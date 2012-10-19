package dotnet.system.iO.log;
@:native('System.IO.Log.FileRecordSequence') extern class FileRecordSequence {
	@:overload(function(path:String, access:dotnet.system.iO.FileAccess):Void{})
	@:overload(function(path:String, access:dotnet.system.iO.FileAccess, size:Int):Void{})
	function new(path:String):Void;
	var BaseSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	var LastSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	var MaximumRecordLength(default,null):dotnet.system.Int64;
	var ReservedBytes(default,null):dotnet.system.Int64;
	var RestartSequenceNumber(default,null):dotnet.system.iO.log.SequenceNumber;
	var RetryAppend(default,default):Bool;
	function AdvanceBaseSequenceNumber(newBaseSequenceNumber:dotnet.system.iO.log.SequenceNumber):Void;
	@:overload(function(data:dotnet.system.ArraySegment, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions):dotnet.system.iO.log.SequenceNumber{})
	@:overload(function(data:dotnet.system.collections.generic.IList, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions):dotnet.system.iO.log.SequenceNumber{})
	@:overload(function(data:dotnet.system.ArraySegment, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservations:dotnet.system.iO.log.ReservationCollection):dotnet.system.iO.log.SequenceNumber{})
	function Append(data:dotnet.system.collections.generic.IList, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservations:dotnet.system.iO.log.ReservationCollection):dotnet.system.iO.log.SequenceNumber;
	@:overload(function(data:dotnet.system.ArraySegment, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(data:dotnet.system.collections.generic.IList, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	@:overload(function(data:dotnet.system.ArraySegment, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservations:dotnet.system.iO.log.ReservationCollection, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginAppend(data:dotnet.system.collections.generic.IList, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservations:dotnet.system.iO.log.ReservationCollection, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function BeginFlush(sequenceNumber:dotnet.system.iO.log.SequenceNumber, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(data:dotnet.system.ArraySegment, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservationCollection:dotnet.system.iO.log.ReservationCollection, reservations:cs.NativeArray<dotnet.system.Int64>, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginReserveAndAppend(data:dotnet.system.collections.generic.IList, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservationCollection:dotnet.system.iO.log.ReservationCollection, reservations:cs.NativeArray<dotnet.system.Int64>, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(data:dotnet.system.ArraySegment, newBaseSeqNum:dotnet.system.iO.log.SequenceNumber, reservation:dotnet.system.iO.log.ReservationCollection, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult{})
	function BeginWriteRestartArea(data:dotnet.system.collections.generic.IList, newBaseSeqNum:dotnet.system.iO.log.SequenceNumber, reservation:dotnet.system.iO.log.ReservationCollection, _callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function CreateReservationCollection():dotnet.system.iO.log.ReservationCollection;
	function Dispose():Void;
	function EndAppend(result:dotnet.system.IAsyncResult):dotnet.system.iO.log.SequenceNumber;
	function EndFlush(result:dotnet.system.IAsyncResult):dotnet.system.iO.log.SequenceNumber;
	function EndReserveAndAppend(result:dotnet.system.IAsyncResult):dotnet.system.iO.log.SequenceNumber;
	function EndWriteRestartArea(result:dotnet.system.IAsyncResult):dotnet.system.iO.log.SequenceNumber;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():dotnet.system.iO.log.SequenceNumber{})
	function Flush(sequenceNumber:dotnet.system.iO.log.SequenceNumber):dotnet.system.iO.log.SequenceNumber;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ReadLogRecords(start:dotnet.system.iO.log.SequenceNumber, logRecordEnum:dotnet.system.iO.log.LogRecordEnumeratorType):dotnet.system.collections.generic.IEnumerable;
	function ReadRestartAreas():dotnet.system.collections.generic.IEnumerable;
	@:overload(function(data:dotnet.system.ArraySegment, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservationCollection:dotnet.system.iO.log.ReservationCollection, reservations:cs.NativeArray<dotnet.system.Int64>):dotnet.system.iO.log.SequenceNumber{})
	function ReserveAndAppend(data:dotnet.system.collections.generic.IList, nextUndoRecord:dotnet.system.iO.log.SequenceNumber, previousRecord:dotnet.system.iO.log.SequenceNumber, recordAppendOptions:dotnet.system.iO.log.RecordAppendOptions, reservationCollection:dotnet.system.iO.log.ReservationCollection, reservations:cs.NativeArray<dotnet.system.Int64>):dotnet.system.iO.log.SequenceNumber;
	function ToString():String;
	@:overload(function(data:dotnet.system.ArraySegment):dotnet.system.iO.log.SequenceNumber{})
	@:overload(function(data:dotnet.system.collections.generic.IList):dotnet.system.iO.log.SequenceNumber{})
	@:overload(function(data:dotnet.system.ArraySegment, newBaseSeqNum:dotnet.system.iO.log.SequenceNumber):dotnet.system.iO.log.SequenceNumber{})
	@:overload(function(data:dotnet.system.collections.generic.IList, newBaseSeqNum:dotnet.system.iO.log.SequenceNumber):dotnet.system.iO.log.SequenceNumber{})
	@:overload(function(data:dotnet.system.ArraySegment, newBaseSeqNum:dotnet.system.iO.log.SequenceNumber, reservations:dotnet.system.iO.log.ReservationCollection):dotnet.system.iO.log.SequenceNumber{})
	function WriteRestartArea(data:dotnet.system.collections.generic.IList, newBaseSeqNum:dotnet.system.iO.log.SequenceNumber, reservations:dotnet.system.iO.log.ReservationCollection):dotnet.system.iO.log.SequenceNumber;
}