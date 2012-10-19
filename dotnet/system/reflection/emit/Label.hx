package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.Label') extern class Label {
	@:overload(function(obj:dotnet.system.reflection.emit.Label):Bool{})
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}