package dotnet.system;
@:native('System.Lazy') extern class Lazy<T, {
	@:overload(function(metadata:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMetadata, isThreadSafe:Bool):Void{})
	@:overload(function(metadata:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMetadata, mode:dotnet.system.threading.LazyThreadSafetyMode):Void{})
	@:overload(function(valueFactory:dotnet.system.Func, metadata:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMetadata):Void{})
	@:overload(function(valueFactory:dotnet.system.Func, metadata:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMetadata, isThreadSafe:Bool):Void{})
	@:overload(function(valueFactory:dotnet.system.Func, metadata:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMetadata, mode:dotnet.system.threading.LazyThreadSafetyMode):Void{})
	function new(metadata:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMetadata):Void;
	var IsValueCreated(default,null):Bool;
	var Lazy<T,(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMetadata;
	var Value(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}