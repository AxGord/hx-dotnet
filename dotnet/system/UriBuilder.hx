package dotnet.system;
@:native('System.UriBuilder') extern class UriBuilder {
	@:overload(function(uri:String):Void{})
	@:overload(function(uri:dotnet.system.Uri):Void{})
	@:overload(function(schemeName:String, hostName:String):Void{})
	@:overload(function(scheme:String, host:String, portNumber:Int):Void{})
	@:overload(function(scheme:String, host:String, port:Int, pathValue:String):Void{})
	@:overload(function(scheme:String, host:String, port:Int, path:String, extraValue:String):Void{})
	function new():Void;
	var Fragment(default,default):String;
	var Host(default,default):String;
	var Password(default,default):String;
	var Path(default,default):String;
	var Port(default,default):Int;
	var Query(default,default):String;
	var Scheme(default,default):String;
	var Uri(default,null):dotnet.system.Uri;
	var UserName(default,default):String;
	function Equals(rparam:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}