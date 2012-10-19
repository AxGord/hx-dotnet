package dotnet.system.data.linq;
@:native('System.Data.Linq.EntityRef') extern class EntityRef<TEntity> {
	@:overload(function(entityRef:dotnet.system.data.linq.EntityRef):Void{})
	@:overload(function(source:dotnet.system.collections.generic.IEnumerable):Void{})
	function new(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	var Entity(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity;
	var HasLoadedOrAssignedValue(default,null):Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}