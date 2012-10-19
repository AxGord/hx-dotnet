package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.ProviderAttribute') extern class ProviderAttribute {
	@:overload(function(type:cs.system.Type):Void{})
	function new():Void;
	var Type(default,null):cs.system.Type;
	var TypeId(default,null):Dynamic;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IsDefaultAttribute():Bool;
	function Match(obj:Dynamic):Bool;
	function ToString():String;
}