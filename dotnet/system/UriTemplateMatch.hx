package dotnet.system;
@:native('System.UriTemplateMatch') extern class UriTemplateMatch {
	function new():Void;
	var BaseUri(default,default):dotnet.system.Uri;
	var BoundVariables(default,null):dotnet.system.collections.specialized.NameValueCollection;
	var Data(default,default):Dynamic;
	var QueryParameters(default,null):dotnet.system.collections.specialized.NameValueCollection;
	var RelativePathSegments(default,null):dotnet.system.collections.objectModel.Collection;
	var RequestUri(default,default):dotnet.system.Uri;
	var Template(default,default):dotnet.system.UriTemplate;
	var WildcardPathSegments(default,null):dotnet.system.collections.objectModel.Collection;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}