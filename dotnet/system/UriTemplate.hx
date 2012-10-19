package dotnet.system;
@:native('System.UriTemplate') extern class UriTemplate {
	@:overload(function(template:String, ignoreTrailingSlash:Bool):Void{})
	@:overload(function(template:String, additionalDefaults:dotnet.system.collections.generic.IDictionary):Void{})
	@:overload(function(template:String, ignoreTrailingSlash:Bool, additionalDefaults:dotnet.system.collections.generic.IDictionary):Void{})
	function new(template:String):Void;
	var Defaults(default,null):dotnet.system.collections.generic.IDictionary;
	var IgnoreTrailingSlash(default,null):Bool;
	var PathSegmentVariableNames(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var QueryValueVariableNames(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	@:overload(function(baseAddress:dotnet.system.Uri, parameters:dotnet.system.collections.generic.IDictionary):dotnet.system.Uri{})
	@:overload(function(baseAddress:dotnet.system.Uri, parameters:dotnet.system.collections.specialized.NameValueCollection):dotnet.system.Uri{})
	@:overload(function(baseAddress:dotnet.system.Uri, parameters:dotnet.system.collections.generic.IDictionary, omitDefaults:Bool):dotnet.system.Uri{})
	function BindByName(baseAddress:dotnet.system.Uri, parameters:dotnet.system.collections.specialized.NameValueCollection, omitDefaults:Bool):dotnet.system.Uri;
	function BindByPosition(baseAddress:dotnet.system.Uri, values:cs.NativeArray<String>):dotnet.system.Uri;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsEquivalentTo(other:dotnet.system.UriTemplate):Bool;
	function Match(baseAddress:dotnet.system.Uri, candidate:dotnet.system.Uri):dotnet.system.UriTemplateMatch;
	function ToString():String;
}