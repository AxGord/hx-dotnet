package dotnet.system.reflection;
@:native('System.Reflection.ObfuscateAssemblyAttribute') extern class ObfuscateAssemblyAttribute {
	function new(assemblyIsPrivate:Bool):Void;
	var AssemblyIsPrivate(default,null):Bool;
	var StripAfterObfuscation(default,default):Bool;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}