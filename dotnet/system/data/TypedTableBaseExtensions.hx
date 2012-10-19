package dotnet.system.data;
@:native('System.Data.TypedTableBaseExtensions') extern class TypedTableBaseExtensions {
	static function AsEnumerable<TRow>(source:dotnet.system.data.TypedTableBase):dotnet.system.data.EnumerableRowCollection;
	static function ElementAtOrDefault<TRow>(source:dotnet.system.data.TypedTableBase, index:Int):TRow;
	@:overload(function(source:dotnet.system.data.TypedTableBase, keySelector:dotnet.system.Func):dotnet.system.data.OrderedEnumerableRowCollection{})
	static function OrderBy<TRow,(source:dotnet.system.data.TypedTableBase, keySelector:dotnet.system.Func, comparer:dotnet.system.collections.generic.IComparer):dotnet.system.data.OrderedEnumerableRowCollection;
	@:overload(function(source:dotnet.system.data.TypedTableBase, keySelector:dotnet.system.Func):dotnet.system.data.OrderedEnumerableRowCollection{})
	static function OrderByDescending<TRow,(source:dotnet.system.data.TypedTableBase, keySelector:dotnet.system.Func, comparer:dotnet.system.collections.generic.IComparer):dotnet.system.data.OrderedEnumerableRowCollection;
	static function Select<TRow,(source:dotnet.system.data.TypedTableBase, selector:dotnet.system.Func):dotnet.system.data.EnumerableRowCollection;
	static function Where<TRow>(source:dotnet.system.data.TypedTableBase, predicate:dotnet.system.Func):dotnet.system.data.EnumerableRowCollection;
}