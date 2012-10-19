package dotnet.system.iO;
@:native('System.IO.StreamWriter') extern class StreamWriter {
	@:overload(function(path:String):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding):Void{})
	@:overload(function(path:String, append:Bool):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, encoding:dotnet.system.text.Encoding, bufferSize:Int):Void{})
	@:overload(function(path:String, append:Bool, encoding:dotnet.system.text.Encoding):Void{})
	function new(stream:dotnet.system.iO.Stream):Void;
	var BaseStream(default,null):dotnet.system.iO.Stream;
	var Encoding(default,null):dotnet.system.text.Encoding;
	var FormatProvider(default,null):dotnet.system.IFormatProvider;
	var NewLine(default,default):String;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function Flush():Void;
	function FlushAsync():dotnet.system.threading.tasks.Task;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
	@:overload(function(value:Bool):Void{})
	@:overload(function(value:dotnet.system.Char):Void{})
	@:overload(function(value:Int):Void{})
	@:overload(function(value:dotnet.system.Int64):Void{})
	@:overload(function(value:Dynamic):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:String):Void{})
	@:overload(function(value:UInt):Void{})
	@:overload(function(value:dotnet.system.UInt64):Void{})
	@:overload(function(format:String, arg0:Dynamic):Void{})
	@:overload(function(format:String, arg:cs.NativeArray<Dynamic>):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Void{})
	@:overload(function(format:String, arg0:Dynamic, arg1:Dynamic):Void{})
	function Write(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic):Void;
	function WriteAsync(value:dotnet.system.Char):dotnet.system.threading.tasks.Task;
	@:overload(function():Void{})
	@:overload(function(value:Bool):Void{})
	@:overload(function(value:dotnet.system.Char):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>):Void{})
	@:overload(function(value:dotnet.system.Decimal):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:Int):Void{})
	@:overload(function(value:dotnet.system.Int64):Void{})
	@:overload(function(value:Dynamic):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:String):Void{})
	@:overload(function(value:UInt):Void{})
	@:overload(function(value:dotnet.system.UInt64):Void{})
	@:overload(function(format:String, arg0:Dynamic):Void{})
	@:overload(function(format:String, arg:cs.NativeArray<Dynamic>):Void{})
	function WriteLine(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Void;
	@:overload(function(value:dotnet.system.Char):dotnet.system.threading.tasks.Task{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>):dotnet.system.threading.tasks.Task{})
	@:overload(function(value:String):dotnet.system.threading.tasks.Task{})
	function WriteLineAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
	static var Null(default, null):StreamWriter;
}