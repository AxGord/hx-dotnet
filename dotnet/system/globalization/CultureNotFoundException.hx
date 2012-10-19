package dotnet.system.globalization;
@:native('System.Globalization.CultureNotFoundException') extern class CultureNotFoundException {
	@:overload(function(message:String):Void{})
	@:overload(function(message:String, innerException:dotnet.system.Exception):Void{})
	@:overload(function(paramName:String, message:String):Void{})
	@:overload(function(message:String, invalidCultureId:Int, innerException:dotnet.system.Exception):Void{})
	@:overload(function(paramName:String, invalidCultureId:Int, message:String):Void{})
	@:overload(function(message:String, invalidCultureName:String, innerException:dotnet.system.Exception):Void{})
	@:overload(function(paramName:String, invalidCultureName:String, message:String):Void{})
	function new():Void;
	var Data(default,null):dotnet.system.collections.IDictionary;
	var HelpLink(default,default):String;
	var HResult(default,default):Int;
	var InnerException(default,null):dotnet.system.Exception;
	var InvalidCultureId(default,null):dotnet.system.Nullable;
	var InvalidCultureName(default,null):String;
	var Message(default,null):String;
	var ParamName(default,null):String;
	var Source(default,default):String;
	var StackTrace(default,null):String;
	var TargetSite(default,null):dotnet.system.reflection.MethodBase;
	function Equals(obj:Dynamic):Bool;
	function GetBaseException():dotnet.system.Exception;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}