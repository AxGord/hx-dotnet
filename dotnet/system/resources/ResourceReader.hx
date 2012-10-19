package dotnet.system.resources;
@:native('System.Resources.ResourceReader') extern class ResourceReader {
	@:overload(function(fileName:String):Void{})
	function new(stream:dotnet.system.iO.Stream):Void;
	function Close():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	function GetResourceData(resourceName:String, resourceType:String, resourceData:cs.NativeArray<dotnet.system.Byte>):Void;
	function GetType():cs.system.Type;
	function ToString():String;
}