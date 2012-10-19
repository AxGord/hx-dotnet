package dotnet.system.iO;
@:native('System.IO.StreamReader') extern class StreamReader {
	@:overload(function(path:String):Void{})
	@:overload(function(path:String, encoding:dotnet.system.text.Encoding):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool):Void{})
	@:overload(function(path:String, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool, bufferSize:Int):Void{})
	@:overload(function(path:String, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool, bufferSize:Int):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool, bufferSize:Int, leaveOpen:Bool):Void{})
	function new(stream:dotnet.system.iO.Stream):Void;
	var BaseStream(default,null):dotnet.system.iO.Stream;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function DiscardBufferedData():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	@:overload(function():Int{})
	function Read(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Int;
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
	function ReadBlock(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Int;
	function ReadBlockAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
	function ReadLine():String;
	function ReadLineAsync():dotnet.system.threading.tasks.Task;
	static var Null(default, null):StreamReader;
}