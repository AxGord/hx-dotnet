package dotnet.system.reflection;
@:native('System.Reflection.ReflectionTypeLoadException') extern class ReflectionTypeLoadException {
	function new(classes:cs.system.Type, exceptions:dotnet.system.Exception):Void;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var LoaderExceptions(default,null):dotnet.system.Exception;
	var Message(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}