package dotnet.system.net.http.headers;
@:native('System.Net.Http.Headers.ViaHeaderValue') extern class ViaHeaderValue {
	@:overload(function(protocolVersion:String, receivedBy:String, protocolName:String):Void{})
	@:overload(function(protocolVersion:String, receivedBy:String, protocolName:String, comment:String):Void{})
	function new(protocolVersion:String, receivedBy:String):Void;
	var Comment(default,null):String;
	var ProtocolName(default,null):String;
	var ProtocolVersion(default,null):String;
	var ReceivedBy(default,null):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function Parse(input:String):dotnet.system.net.http.headers.ViaHeaderValue;
	function ToString():String;
	static function TryParse(input:String, parsedValue:dotnet.system.net.http.headers.ViaHeaderValue):Bool;
}