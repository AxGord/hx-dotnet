package dotnet.system.data.linq;
@:native('System.Data.Linq.Table') extern class Table<TEntity> {
	var Context(default,null):dotnet.system.data.linq.DataContext;
	var IsReadOnly(default,null):Bool;
	@:overload(function(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void{})
	@:overload(function(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity, asModified:Bool):Void{})
	function Attach(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity, original:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	@:overload(function(entities:dotnet.system.collections.generic.IEnumerable):Void{})
	function AttachAll<TSubEntity>(entities:dotnet.system.collections.generic.IEnumerable, asModified:Bool):Void;
	function DeleteAllOnSubmit<TSubEntity>(entities:dotnet.system.collections.generic.IEnumerable):Void;
	function DeleteOnSubmit(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetModifiedMembers(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):cs.NativeArray<dotnet.system.data.linq.ModifiedMemberInfo>;
	function GetNewBindingList():dotnet.system.componentModel.IBindingList;
	function GetOriginalEntityState(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity;
	function GetType():cs.system.Type;
	function InsertAllOnSubmit<TSubEntity>(entities:dotnet.system.collections.generic.IEnumerable):Void;
	function InsertOnSubmit(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	function ToString():String;
}