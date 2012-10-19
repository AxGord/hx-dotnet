package dotnet.system;
@:native('System.RuntimeTypeHandle') extern class RuntimeTypeHandle {
	var Value(default,null):cs.Pointer<Int>;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(handle:dotnet.system.RuntimeTypeHandle):Bool;
	function GetHashCode():Int;
	//function GetModuleHandle():dotnet.system.ModuleHandle;
	//function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}