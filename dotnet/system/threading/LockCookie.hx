package dotnet.system.threading;
@:native('System.Threading.LockCookie') extern class LockCookie {
	@:overload(function(obj:dotnet.system.threading.LockCookie):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}