package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.MarshalAsAttribute') extern class MarshalAsAttribute {
	@:overload(function(unmanagedType:dotnet.system.runtime.interopServices.UnmanagedType):Void{})
	function new(unmanagedType:dotnet.system.Int16):Void;
	var TypeId(default,null):Dynamic;
	var Value(default,null):dotnet.system.runtime.interopServices.UnmanagedType;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
	var ArraySubType:Public;
	var IidParameterIndex:Int;
	var MarshalCookie:String;
	var MarshalType:String;
	var MarshalTypeRef:Public;
	var SafeArraySubType:Public;
	var SafeArrayUserDefinedSubType:Public;
	var SizeConst:Int;
	var SizeParamIndex:dotnet.system.Int16;
}