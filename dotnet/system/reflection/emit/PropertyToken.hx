package dotnet.system.reflection.emit;
@:native('System.Reflection.Emit.PropertyToken') extern class PropertyToken {
	var Token(default,null):Int;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(obj:dotnet.system.reflection.emit.PropertyToken):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	static var Empty(default, null):PropertyToken;
}