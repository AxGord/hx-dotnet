package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.GCHandle') extern class GCHandle {
	var IsAllocated(default,null):Bool;
	var Target(default,default):Dynamic;
	function AddrOfPinnedObject():cs.Pointer<Int>;
	@:overload(function(value:Dynamic):dotnet.system.runtime.interopServices.GCHandle{})
	static function Alloc(value:Dynamic, type:dotnet.system.runtime.interopServices.GCHandleType):dotnet.system.runtime.interopServices.GCHandle;
	function Equals(o:Dynamic):Bool;
	function Free():Void;
	static function FromIntPtr(value:cs.Pointer<Int>):dotnet.system.runtime.interopServices.GCHandle;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function ToIntPtr(value:dotnet.system.runtime.interopServices.GCHandle):cs.Pointer<Int>;
	function ToString():String;
}