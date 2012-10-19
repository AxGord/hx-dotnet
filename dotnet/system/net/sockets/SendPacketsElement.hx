package dotnet.system.net.sockets;
@:native('System.Net.Sockets.SendPacketsElement') extern class SendPacketsElement {
	@:overload(function(filepath:String):Void{})
	@:overload(function(buffer:dotnet.system.Byte, offset:Int, count:Int):Void{})
	@:overload(function(filepath:String, offset:Int, count:Int):Void{})
	@:overload(function(buffer:dotnet.system.Byte, offset:Int, count:Int, endOfPacket:Bool):Void{})
	@:overload(function(filepath:String, offset:Int, count:Int, endOfPacket:Bool):Void{})
	function new(buffer:dotnet.system.Byte):Void;
	var Buffer(default,null):dotnet.system.Byte;
	var Count(default,null):Int;
	var EndOfPacket(default,null):Bool;
	var FilePath(default,null):String;
	var Offset(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}