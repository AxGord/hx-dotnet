package dotnet.system.iO;
@:native('System.IO.StringWriter') extern class StringWriter {
	@:overload(function(formatProvider:dotnet.system.IFormatProvider):Void{})
	@:overload(function(sb:dotnet.system.text.StringBuilder):Void{})
	@:overload(function(sb:dotnet.system.text.StringBuilder, formatProvider:dotnet.system.IFormatProvider):Void{})
	function new():Void;
	var Encoding(default,null):dotnet.system.text.Encoding;
	var FormatProvider(default,null):dotnet.system.IFormatProvider;
	var NewLine(default,default):String;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function FlushAsync():dotnet.system.threading.tasks.Task;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetStringBuilder():dotnet.system.text.StringBuilder;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
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
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Void{})
	@:overload(function(format:String, arg0:Dynamic, arg1:Dynamic):Void{})
	function Write(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic):Void;
	@:overload(function(value:dotnet.system.Char):dotnet.system.threading.tasks.Task{})
	function WriteAsync(buffer:cs.NativeArray<dotnet.system.Char>):dotnet.system.threading.tasks.Task;
	@:overload(function():Void{})
	@:overload(function(value:Bool):Void{})
	@:overload(function(value:dotnet.system.Char):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>):Void{})
	@:overload(function(value:dotnet.system.Decimal):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:Float):Void{})
	@:overload(function(value:String):Void{})
	@:overload(function(value:UInt):Void{})
	@:overload(function(value:dotnet.system.UInt64):Void{})
	@:overload(function(format:String, arg0:Dynamic):Void{})
	function WriteLine(format:String, arg:cs.NativeArray<Dynamic>):Void;
	@:overload(function():dotnet.system.threading.tasks.Task{})
	@:overload(function(value:dotnet.system.Char):dotnet.system.threading.tasks.Task{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>):dotnet.system.threading.tasks.Task{})
	@:overload(function(value:String):dotnet.system.threading.tasks.Task{})
	function WriteLineAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
}