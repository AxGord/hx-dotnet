package dotnet.system.net;
@:native('System.Net.Cookie') extern class Cookie {
	@:overload(function(name:String, value:String):Void{})
	@:overload(function(name:String, value:String, path:String):Void{})
	@:overload(function(name:String, value:String, path:String, domain:String):Void{})
	function new():Void;
	var Comment(default,default):String;
	var CommentUri(default,default):dotnet.system.Uri;
	var Discard(default,default):Bool;
	var Domain(default,default):String;
	var Expired(default,default):Bool;
	var Expires(default,default):dotnet.system.DateTime;
	var HttpOnly(default,default):Bool;
	var Name(default,default):String;
	var Path(default,default):String;
	var Port(default,default):String;
	var Secure(default,default):Bool;
	var TimeStamp(default,null):dotnet.system.DateTime;
	var Value(default,default):String;
	var Version(default,default):Int;
	function Equals(comparand:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}