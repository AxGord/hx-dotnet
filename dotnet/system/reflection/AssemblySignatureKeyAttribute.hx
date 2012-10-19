package dotnet.system.reflection;
@:native('System.Reflection.AssemblySignatureKeyAttribute') extern class AssemblySignatureKeyAttribute {
	function new(publicKey:String, countersignature:String):Void;
	var Countersignature(default,null):String;
	var PublicKey(default,null):String;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}