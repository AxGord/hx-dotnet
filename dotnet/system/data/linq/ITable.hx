package dotnet.system.data.linq;
@:native('System.Data.Linq.ITable') extern class ITable<TEntity> {
	var ElementType(default,null):cs.system.Type;
	var Expression(default,null):dotnet.system.linq.expressions.Expression;
	var Provider(default,null):dotnet.system.linq.IQueryProvider;
	function Attach(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	function DeleteOnSubmit(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function InsertOnSubmit(entity:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">TEntity):Void;
}