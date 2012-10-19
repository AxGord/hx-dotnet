package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.EventBuilder') extern class EventBuilder {
	function AddOtherMethod(mdBuilder:dotnet.system.reflection.emit.MethodBuilder):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEventToken():dotnet.system.reflection.emit.EventToken;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function SetAddOnMethod(mdBuilder:dotnet.system.reflection.emit.MethodBuilder):Void;
	@:overload(function(customBuilder:dotnet.system.reflection.emit.CustomAttributeBuilder):Void{})
	function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetRaiseMethod(mdBuilder:dotnet.system.reflection.emit.MethodBuilder):Void;
	function SetRemoveOnMethod(mdBuilder:dotnet.system.reflection.emit.MethodBuilder):Void;
	function ToString():String;
}