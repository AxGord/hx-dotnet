package dotnet.system.threading;
@:native('System.Threading.CancellationTokenSource') extern class CancellationTokenSource {
	@:overload(function(millisecondsDelay:Int):Void{})
	@:overload(function(delay:dotnet.system.TimeSpan):Void{})
	function new():Void;
	var IsCancellationRequested(default,null):Bool;
	var Token(default,null):dotnet.system.threading.CancellationToken;
	@:overload(function():Void{})
	function Cancel(throwOnFirstException:Bool):Void;
	@:overload(function(millisecondsDelay:Int):Void{})
	function CancelAfter(delay:dotnet.system.TimeSpan):Void;
	@:overload(function(tokens:cs.NativeArray<dotnet.system.threading.CancellationToken>):dotnet.system.threading.CancellationTokenSource{})
	static function CreateLinkedTokenSource(token1:dotnet.system.threading.CancellationToken, token2:dotnet.system.threading.CancellationToken):dotnet.system.threading.CancellationTokenSource;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}