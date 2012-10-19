package dotnet.system.net;
@:native('System.Net.HttpListenerTimeoutManager') extern class HttpListenerTimeoutManager {
	var DrainEntityBody(default,default):dotnet.system.TimeSpan;
	var EntityBody(default,default):dotnet.system.TimeSpan;
	var HeaderWait(default,default):dotnet.system.TimeSpan;
	var IdleConnection(default,default):dotnet.system.TimeSpan;
	var MinSendBytesPerSecond(default,default):dotnet.system.Int64;
	var RequestQueue(default,default):dotnet.system.TimeSpan;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}