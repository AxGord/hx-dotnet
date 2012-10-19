package dotnet.system.threading;
@:native('System.Threading.Monitor') extern class Monitor {
	@:overload(function(obj:Dynamic):Void{})
	static function Enter(obj:Dynamic, lockTaken:Bool):Void;
	static function Exit(obj:Dynamic):Void;
	static function IsEntered(obj:Dynamic):Bool;
	static function Pulse(obj:Dynamic):Void;
	static function PulseAll(obj:Dynamic):Void;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(obj:Dynamic, lockTaken:Bool):Void{})
	@:overload(function(obj:Dynamic, millisecondsTimeout:Int):Bool{})
	@:overload(function(obj:Dynamic, timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(obj:Dynamic, millisecondsTimeout:Int, lockTaken:Bool):Void{})
	static function TryEnter(obj:Dynamic, timeout:dotnet.system.TimeSpan, lockTaken:Bool):Void;
	@:overload(function(obj:Dynamic):Bool{})
	@:overload(function(obj:Dynamic, millisecondsTimeout:Int):Bool{})
	@:overload(function(obj:Dynamic, timeout:dotnet.system.TimeSpan):Bool{})
	@:overload(function(obj:Dynamic, millisecondsTimeout:Int, exitContext:Bool):Bool{})
	static function Wait(obj:Dynamic, timeout:dotnet.system.TimeSpan, exitContext:Bool):Bool;
}