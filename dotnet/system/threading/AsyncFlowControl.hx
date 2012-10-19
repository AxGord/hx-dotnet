package dotnet.system.threading;
@:native('System.Threading.AsyncFlowControl') extern class AsyncFlowControl {
	function Dispose():Void;
	@:overload(function(obj:dotnet.system.threading.AsyncFlowControl):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	function Undo():Void;
}