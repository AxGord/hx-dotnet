package dotnet.system.reflection;
@:native('System.Reflection.StrongNameKeyPair') extern class StrongNameKeyPair {
	@:overload(function(keyPairFile:dotnet.system.iO.FileStream):Void{})
	@:overload(function(keyPairContainer:String):Void{})
	function new(keyPairArray:dotnet.system.Byte):Void;
	var PublicKey(default,null):dotnet.system.Byte;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}