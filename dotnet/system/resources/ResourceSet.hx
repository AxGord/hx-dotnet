package dotnet.system.resources;
@:native('System.Resources.ResourceSet') extern class ResourceSet {
	@:overload(function(stream:dotnet.system.iO.Stream):Void{})
	@:overload(function(fileName:String):Void{})
	function new(reader:dotnet.system.resources.IResourceReader):Void;
	function Close():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetDefaultReader():cs.system.Type;
	function GetDefaultWriter():cs.system.Type;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	@:overload(function(name:String):Dynamic{})
	function GetObject(name:String, ignoreCase:Bool):Dynamic;
	@:overload(function(name:String):String{})
	function GetString(name:String, ignoreCase:Bool):String;
	function GetType():cs.system.Type;
	function ToString():String;
}