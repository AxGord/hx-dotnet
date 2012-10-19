package dotnet.system.net;
@:native('System.Net.HttpListener') extern class HttpListener {
	function new():Void;
	var AuthenticationSchemes(default,default):dotnet.system.net.AuthenticationSchemes;
	var AuthenticationSchemeSelectorDelegate(default,default):dotnet.system.net.AuthenticationSchemeSelector;
	var DefaultServiceNames(default,null):dotnet.system.security.authentication.extendedProtection.ServiceNameCollection;
	var ExtendedProtectionPolicy(default,default):dotnet.system.security.authentication.extendedProtection.ExtendedProtectionPolicy;
	var ExtendedProtectionSelectorDelegate(default,default):dotnet.system.net.httpListener.ExtendedProtectionSelector;
	var IgnoreWriteExceptions(default,default):Bool;
	var IsListening(default,null):Bool;
	var IsSupported(default,null):Bool;
	var Prefixes(default,null):dotnet.system.net.HttpListenerPrefixCollection;
	var Realm(default,default):String;
	var TimeoutManager(default,null):dotnet.system.net.HttpListenerTimeoutManager;
	var UnsafeConnectionNtlmAuthentication(default,default):Bool;
	function Abort():Void;
	function BeginGetContext(_callback:dotnet.system.AsyncCallback, state:Dynamic):dotnet.system.IAsyncResult;
	function Close():Void;
	function EndGetContext(asyncResult:dotnet.system.IAsyncResult):dotnet.system.net.HttpListenerContext;
	function Equals(obj:Dynamic):Bool;
	function GetContext():dotnet.system.net.HttpListenerContext;
	function GetContextAsync():dotnet.system.threading.tasks.Task;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Start():Void;
	function Stop():Void;
	function ToString():String;
}