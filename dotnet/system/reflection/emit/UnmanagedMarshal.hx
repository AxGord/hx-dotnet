package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.UnmanagedMarshal') extern class UnmanagedMarshal {
	var BaseType(default,null):dotnet.system.runtime.interopServices.UnmanagedType;
	var ElementCount(default,null):Int;
	var GetUnmanagedType(default,null):dotnet.system.runtime.interopServices.UnmanagedType;
	var IIDGuid(default,null):dotnet.system.Guid;
	static function DefineByValArray(elemCount:Int):dotnet.system.reflection.emit.UnmanagedMarshal;
	static function DefineByValTStr(elemCount:Int):dotnet.system.reflection.emit.UnmanagedMarshal;
	static function DefineLPArray(elemType:dotnet.system.runtime.interopServices.UnmanagedType):dotnet.system.reflection.emit.UnmanagedMarshal;
	static function DefineSafeArray(elemType:dotnet.system.runtime.interopServices.UnmanagedType):dotnet.system.reflection.emit.UnmanagedMarshal;
	static function DefineUnmanagedMarshal(unmanagedType:dotnet.system.runtime.interopServices.UnmanagedType):dotnet.system.reflection.emit.UnmanagedMarshal;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}