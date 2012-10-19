package dotnet.system;
@:native('System.UriTemplateEquivalenceComparer') extern class UriTemplateEquivalenceComparer {
	function new():Void;
	@:overload(function(obj:Dynamic):Bool{})
	function Equals(x:dotnet.system.UriTemplate, y:dotnet.system.UriTemplate):Bool;
	@:overload(function():Int{})
	function GetHashCode(obj:dotnet.system.UriTemplate):Int;
	function GetType():cs.system.Type;
	function ToString():String;
}