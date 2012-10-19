package dotnet.system.threading;
@:native('System.Threading.Barrier') extern class Barrier {
	@:overload(function(participantCount:Int, postPhaseAction:dotnet.system.Action):Void{})
	function new(participantCount:Int):Void;
	var CurrentPhaseNumber(default,default):dotnet.system.Int64;
	var ParticipantCount(default,null):Int;
	var ParticipantsRemaining(default,null):Int;
	function AddParticipant():dotnet.system.Int64;
	function AddParticipants(participantCount:Int):dotnet.system.Int64;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function RemoveParticipant():Void;
	function RemoveParticipants(participantCount:Int):Void;
	@:overload(function():Void{})
	@:overload(function(cancellationToken:dotnet.system.threading.CancellationToken):Void{})
	@:overload(function(millisecondsTimeout:Int):Bool{})
	@:overload(function(timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(millisecondsTimeout:Int, cancellationToken:dotnet.system.threading.CancellationToken):Bool{})
	function SignalAndWait(timeout:dotnet.system.TimeSpan, cancellationToken:dotnet.system.threading.CancellationToken):Bool;
	function ToString():String;
}