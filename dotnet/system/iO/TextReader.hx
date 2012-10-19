package dotnet.system.iO;
@:native('System.IO.TextReader') extern class TextReader {
	function Close():Void;
	//function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	//function ReadAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
	function ReadBlock(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Int;
	//function ReadBlockAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
	function ReadLine():String;
	//function ReadLineAsync():dotnet.system.threading.tasks.Task;
	function ReadToEnd():String;
	//function ReadToEndAsync():dotnet.system.threading.tasks.Task;
	static function Synchronized(reader:dotnet.system.iO.TextReader):dotnet.system.iO.TextReader;
	function ToString():String;
	static var Null(default, null):TextReader;
}