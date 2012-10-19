package dotnet.system;
@:native('System.ApplicationIdentity') extern class ApplicationIdentity {
	function new(applicationIdentityFullName:String):Void;
	var CodeBase(default,null):String;
	var FullName(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}