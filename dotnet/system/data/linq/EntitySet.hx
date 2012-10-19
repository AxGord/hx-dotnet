package dotnet.system.data.linq;
@:native('System.Data.Linq.EntitySet') extern class EntitySet<TEntity> {
	@:overload(function(onAdd:dotnet.system.Action, onRemove:dotnet.system.Action):Void{})
	function new():Void;
	var Count(default,null):Int;
	var HasLoadedOrAssignedValues(default,null):Bool;
	var IsDeferred(default,null):Bool;
	var Item(default,default):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity;
	function Add(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	function AddRange(collection:dotnet.system.collections.generic.IEnumerable):Void;
	function Assign(entitySource:dotnet.system.collections.generic.IEnumerable):Void;
	function Clear():Void;
	function Contains(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity>, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetNewBindingList():dotnet.system.componentModel.IBindingList;
	function GetType():cs.system.Type;
	function IndexOf(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Int;
	function Insert(index:Int, entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	function Load():Void;
	function Remove(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Bool;
	function RemoveAt(index:Int):Void;
	function SetSource(entitySource:dotnet.system.collections.generic.IEnumerable):Void;
	function ToString():String;
}