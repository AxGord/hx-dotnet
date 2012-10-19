package dotnet.system.net;
@:native('System.Net.Dns') extern class Dns {
	static function BeginGetHostAddresses(hostNameOrAddress:String, requestCallback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	static function BeginGetHostByName(hostName:String, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult;
	@:overload(function(address:dotnet.system.net.IPAddress, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult{})
	static function BeginGetHostEntry(hostNameOrAddress:String, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult;
	static function BeginResolve(hostName:String, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic):dotnet.system.IAsyncResult;
	static function EndGetHostAddresses(asyncResult:dotnet.system.IAsyncResult):cs.NativeArray<dotnet.system.net.IPAddress>;
	static function EndGetHostByName(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.IPHostEntry;
	static function EndGetHostEntry(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.IPHostEntry;
	static function EndResolve(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.IPHostEntry;
	static function GetHostAddresses(hostNameOrAddress:String):cs.NativeArray<dotnet.system.net.IPAddress>;
	static function GetHostAddressesAsync(hostNameOrAddress:String):cs.NativeArray<dotnet.system.threading.tasks.Task>;
	@:overload(function(address:dotnet.system.net.IPAddress):dotnet.system.net.IPHostEntry{})
	static function GetHostByAddress(address:String):dotnet.system.net.IPHostEntry;
	static function GetHostByName(hostName:String):dotnet.system.net.IPHostEntry;
	@:overload(function(address:dotnet.system.net.IPAddress):dotnet.system.net.IPHostEntry{})
	static function GetHostEntry(hostNameOrAddress:String):dotnet.system.net.IPHostEntry;
	@:overload(function(address:dotnet.system.net.IPAddress):dotnet.system.threading.tasks.Task{})
	static function GetHostEntryAsync(hostNameOrAddress:String):dotnet.system.threading.tasks.Task;
	static function GetHostName():String;
	static function Resolve(hostName:String):dotnet.system.net.IPHostEntry;
}