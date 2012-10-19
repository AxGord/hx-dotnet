package dotnet.system;
@:native('System.RuntimeMethodHandle') extern class RuntimeMethodHandle {
	var Value(default,null):cs.Pointer<Int>;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(handle:dotnet.system.RuntimeMethodHandle):Bool;
	function GetFunctionPointer():cs.Pointer<Int>;
	function GetHashCode():Int;
	//function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}