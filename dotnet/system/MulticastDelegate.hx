package dotnet.system;
@:native('System.MulticastDelegate') extern class MulticastDelegate {
	var Method(default,null):dotnet.system.reflection.MethodInfo;
	var Target(default,null):Dynamic;
	function Clone():Dynamic;
	function DynamicInvoke(args:cs.NativeArray<Dynamic>):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetInvocationList():cs.NativeArray<dotnet.system.Delegate>;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}