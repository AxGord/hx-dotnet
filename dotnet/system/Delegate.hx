package dotnet.system;
@:native('System.Delegate') extern class Delegate {
	var Method(default,null):dotnet.system.reflection.MethodInfo;
	var Target(default,null):Dynamic;
	function Clone():Dynamic;
	@:overload(function(delegates:dotnet.system.Delegate):dotnet.system.Delegate{})
	static function Combine(a:dotnet.system.Delegate, b:dotnet.system.Delegate):dotnet.system.Delegate;
	@:overload(function(type:cs.system.Type, method:dotnet.system.reflection.MethodInfo):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, firstArgument:Dynamic, method:dotnet.system.reflection.MethodInfo):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, target:Dynamic, method:String):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, method:dotnet.system.reflection.MethodInfo, throwOnBindFailure:Bool):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, target:cs.system.Type, method:String):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, firstArgument:Dynamic, method:dotnet.system.reflection.MethodInfo, throwOnBindFailure:Bool):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, target:Dynamic, method:String, ignoreCase:Bool):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, target:cs.system.Type, method:String, ignoreCase:Bool):dotnet.system.Delegate{})
	@:overload(function(type:cs.system.Type, target:Dynamic, method:String, ignoreCase:Bool, throwOnBindFailure:Bool):dotnet.system.Delegate{})
	static function CreateDelegate(type:cs.system.Type, target:cs.system.Type, method:String, ignoreCase:Bool, throwOnBindFailure:Bool):dotnet.system.Delegate;
	function DynamicInvoke(args:Dynamic):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetInvocationList():dotnet.system.Delegate;
	//function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	static function Remove(source:dotnet.system.Delegate, value:dotnet.system.Delegate):dotnet.system.Delegate;
	static function RemoveAll(source:dotnet.system.Delegate, value:dotnet.system.Delegate):dotnet.system.Delegate;
	function ToString():String;
}