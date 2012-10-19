package dotnet.system;
@:native('System.Console') extern class Console {
	var BackgroundColor(default,default):dotnet.system.ConsoleColor;
	var BufferHeight(default,default):Int;
	var BufferWidth(default,default):Int;
	var CapsLock(default,null):Bool;
	var CursorLeft(default,default):Int;
	var CursorSize(default,default):Int;
	var CursorTop(default,default):Int;
	var CursorVisible(default,default):Bool;
	//var Error(default,null):dotnet.system.iO.TextWriter;
	var ForegroundColor(default,default):dotnet.system.ConsoleColor;
	var In(default,null):dotnet.system.iO.TextReader;
	var IsOutputRedirected(default,null):Bool;
	var KeyAvailable(default,null):Bool;
	var LargestWindowHeight(default,null):Int;
	var LargestWindowWidth(default,null):Int;
	var NumberLock(default,null):Bool;
	//var Out(default,null):dotnet.system.iO.TextWriter;
	var OutputEncoding(default,default):dotnet.system.text.Encoding;
	var Title(default,default):String;
	var WindowTop(default,default):Int;
	var WindowWidth(default,default):Int;
	@:overload(function():Void{})
	static function Beep(frequency:Int, duration:Int):Void;
	@:overload(function():dotnet.system.iO.Stream{})
	static function OpenStandardError(bufferSize:Int):dotnet.system.iO.Stream;
	@:overload(function():dotnet.system.iO.Stream{})
	static function OpenStandardInput(bufferSize:Int):dotnet.system.iO.Stream;
	@:overload(function():dotnet.system.iO.Stream{})
	static function OpenStandardOutput(bufferSize:Int):dotnet.system.iO.Stream;
	static function Read():Int;
	@:overload(function():dotnet.system.ConsoleKeyInfo{})
	static function ReadKey(intercept:Bool):dotnet.system.ConsoleKeyInfo;
	static function ReadLine():String;
	//static function SetError(newError:dotnet.system.iO.TextWriter):Void;
	static function SetIn(newIn:dotnet.system.iO.TextReader):Void;
	//static function SetOut(newOut:dotnet.system.iO.TextWriter):Void;
	static function SetWindowPosition(left:Int, top:Int):Void;
	static function SetWindowSize(width:Int, height:Int):Void;
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
	@:overload(function(format:String, arg:cs.NativeArray<Dynamic>):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Void{})
	@:overload(function(format:String, arg0:Dynamic, arg1:Dynamic):Void{})
	@:overload(function(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic):Void{})
	function Write(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic, arg3:Dynamic):Void;
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
	@:overload(function(format:String, arg:cs.NativeArray<Dynamic>):Void{})
	@:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Void{})
	static function WriteLine(format:String, arg0:Dynamic, arg1:Dynamic):Void;
}