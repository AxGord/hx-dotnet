package dotnet.system;
@:native('System.UriTemplateTable') extern class UriTemplateTable {
	@:overload(function(baseAddress:dotnet.system.Uri):Void{})
	@:overload(function(keyValuePairs:dotnet.system.collections.generic.IEnumerable):Void{})
	@:overload(function(baseAddress:dotnet.system.Uri, keyValuePairs:dotnet.system.collections.generic.IEnumerable):Void{})
	function new():Void;
	var BaseAddress(default,default):dotnet.system.Uri;
	var IsReadOnly(default,null):Bool;
	var KeyValuePairs(default,null):dotnet.system.collections.generic.IList;
	var OriginalBaseAddress(default,null):dotnet.system.Uri;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MakeReadOnly(allowDuplicateEquivalentUriTemplates:Bool):Void;
	function Match(uri:dotnet.system.Uri):dotnet.system.collections.objectModel.Collection;
	function MatchSingle(uri:dotnet.system.Uri):dotnet.system.UriTemplateMatch;
	function ToString():String;
}