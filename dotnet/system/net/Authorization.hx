package dotnet.system.net;
@:native('System.Net.Authorization') extern class Authorization {
	@:overload(function(token:String, finished:Bool):Void{})
	@:overload(function(token:String, finished:Bool, connectionGroupId:String):Void{})
	function new(token:String):Void;
	var Complete(default,null):Bool;
	var ConnectionGroupId(default,null):String;
	var Message(default,null):String;
	var MutuallyAuthenticated(default,default):Bool;
	var ProtectionRealm(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}