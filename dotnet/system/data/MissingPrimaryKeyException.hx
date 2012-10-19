package dotnet.system.data;
@:native('System.Data.MissingPrimaryKeyException') extern class MissingPrimaryKeyException {
	@:overload(function(s:String):Void{})
	@:overload(function(message:String, innerException:dotnet.system.Exception):Void{})
	function new():Void;
	var Data(default,null):dotnet.system.collections.IDictionary;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var Message(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}