package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.Ping') extern class Ping {
	function new():Void;
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var Site(default,default):dotnet.system.componentModel.ISite;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(address:dotnet.system.net.IPAddress):dotnet.system.net.networkInformation.PingReply{})
	@:overload(function(hostNameOrAddress:String):dotnet.system.net.networkInformation.PingReply{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int):dotnet.system.net.networkInformation.PingReply{})
	@:overload(function(hostNameOrAddress:String, timeout:Int):dotnet.system.net.networkInformation.PingReply{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>):dotnet.system.net.networkInformation.PingReply{})
	@:overload(function(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>):dotnet.system.net.networkInformation.PingReply{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:dotnet.system.net.networkInformation.PingOptions):dotnet.system.net.networkInformation.PingReply{})
	function Send(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:dotnet.system.net.networkInformation.PingOptions):dotnet.system.net.networkInformation.PingReply;
	@:overload(function(address:dotnet.system.net.IPAddress, userToken:Dynamic):Void{})
	@:overload(function(hostNameOrAddress:String, userToken:Dynamic):Void{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, userToken:Dynamic):Void{})
	@:overload(function(hostNameOrAddress:String, timeout:Int, userToken:Dynamic):Void{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic):Void{})
	@:overload(function(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic):Void{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:dotnet.system.net.networkInformation.PingOptions, userToken:Dynamic):Void{})
	function SendAsync(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:dotnet.system.net.networkInformation.PingOptions, userToken:Dynamic):Void;
	function SendAsyncCancel():Void;
	@:overload(function(address:dotnet.system.net.IPAddress):dotnet.system.threading.tasks.Task{})
	@:overload(function(hostNameOrAddress:String):dotnet.system.threading.tasks.Task{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int):dotnet.system.threading.tasks.Task{})
	@:overload(function(hostNameOrAddress:String, timeout:Int):dotnet.system.threading.tasks.Task{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>):dotnet.system.threading.tasks.Task{})
	@:overload(function(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>):dotnet.system.threading.tasks.Task{})
	@:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:dotnet.system.net.networkInformation.PingOptions):dotnet.system.threading.tasks.Task{})
	function SendPingAsync(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:dotnet.system.net.networkInformation.PingOptions):dotnet.system.threading.tasks.Task;
	function ToString():String;
}