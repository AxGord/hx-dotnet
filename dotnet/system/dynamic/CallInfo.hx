package dotnet.system.dynamic;
@:native('System.Dynamic.CallInfo') extern class CallInfo {
	@:overload(function(argCount:Int, argNames:String):Void{})
	function new(argCount:Int, argNames:dotnet.system.collections.generic.IEnumerable):Void;
	var ArgumentCount(default,null):Int;
	var ArgumentNames(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}