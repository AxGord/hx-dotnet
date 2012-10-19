package dotnet.system.data;
@:native('System.Data.EntitySqlException') extern class EntitySqlException {
	@:overload(function(message:String):Void{})
	function new():Void;
	var ErrorContext(default,null):String;
	var ErrorDescription(default,null):String;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var Line(default,null):Int;
	var Message(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}