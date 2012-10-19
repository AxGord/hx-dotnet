package dotnet.system;
@:native('System.ResolveEventArgs') extern class ResolveEventArgs {
	@:overload(function(name:String, requestingAssembly:dotnet.system.reflection.Assembly):Void{})
	function new(name:String):Void;
	var Name(default,null):String;
	var RequestingAssembly(default,null):dotnet.system.reflection.Assembly;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}