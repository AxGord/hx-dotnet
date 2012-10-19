package dotnet.system.data.linq.mapping;
@:native('System.Data.Linq.Mapping.MetaAccessor') extern class MetaAccessor<TEntity, {
	var MetaAccessor<TEntity,(default,null):cs.system.Type;
	function Equals(obj:Dynamic):Bool;
	function MetaAccessor<TEntity,(instance:Dynamic):Dynamic;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function MetaAccessor<TEntity,(instance:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMember;
	function HasAssignedValue(instance:Dynamic):Bool;
	function HasLoadedValue(instance:Dynamic):Bool;
	function HasValue(instance:Dynamic):Bool;
	@:overload(function(instance:Dynamic, value:Dynamic):Void{})
	function MetaAccessor<TEntity,(instance:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity, value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TMember):Void;
	function ToString():String;
}