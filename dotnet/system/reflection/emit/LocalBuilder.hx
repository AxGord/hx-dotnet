package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.LocalBuilder') extern class LocalBuilder {
	var IsPinned(default,null):Bool;
	var LocalIndex(default,null):Int;
	var LocalType(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(name:String):Void{})
	function SetLocalSymInfo(name:String, startOffset:Int, endOffset:Int):Void;
	function ToString():String;
}