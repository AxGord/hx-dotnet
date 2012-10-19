package dotnet.system.iO;
@:native('System.IO.StringReader') extern class StringReader {
	function new(s:String):Void;
	function Close():Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Peek():Int;
	@:overload(function():Int{})
	function Read(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Int;
	function ReadAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
	function ReadBlock(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):Int;
	function ReadBlockAsync(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int):dotnet.system.threading.tasks.Task;
	function ReadLine():String;
	function ReadLineAsync():dotnet.system.threading.tasks.Task;
	function ReadToEnd():String;
	function ReadToEndAsync():dotnet.system.threading.tasks.Task;
	function ToString():String;
}