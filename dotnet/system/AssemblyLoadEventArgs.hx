package dotnet.system;
@:native('System.AssemblyLoadEventArgs') extern class AssemblyLoadEventArgs {
	function new(loadedAssembly:dotnet.system.reflection.Assembly):Void;
	var LoadedAssembly(default,null):dotnet.system.reflection.Assembly;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}