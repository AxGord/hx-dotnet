package dotnet.system.data.linq;
@:native('System.Data.Linq.Link') extern class Link<T> {
	@:overload(function(source:dotnet.system.collections.generic.IEnumerable):Void{})
	@:overload(function(link:dotnet.system.data.linq.Link):Void{})
	function new(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void;
	var HasLoadedOrAssignedValue(default,null):Bool;
	var HasValue(default,null):Bool;
	var Value(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}