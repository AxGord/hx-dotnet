package dotnet.system.resources;
@:native('System.Resources.IResourceReader') extern class IResourceReader {
	function Close():Void;
	function Dispose():Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
}