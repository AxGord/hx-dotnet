package dotnet.system;
@:native('System.UIntPtr') extern class UIntPtr {
	@:overload(function(value:dotnet.system.UInt64):Void{})
	@:overload(function(value:Void):Void{})
	function new(value:UInt):Void;
	var Size(default,null):Int;
	static function Add(pointer:dotnet.system.UIntPtr, offset:Int):dotnet.system.UIntPtr;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Subtract(pointer:dotnet.system.UIntPtr, offset:Int):dotnet.system.UIntPtr;
	function ToPointer():Void;
	function ToString():String;
	function ToUInt32():UInt;
	function ToUInt64():dotnet.system.UInt64;
	static var Zero(default, null):UIntPtr;
}