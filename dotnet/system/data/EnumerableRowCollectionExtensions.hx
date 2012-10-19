package dotnet.system.data;
@:native('System.Data.EnumerableRowCollectionExtensions') extern class EnumerableRowCollectionExtensions {
	static function Cast<TResult>(source:dotnet.system.data.EnumerableRowCollection):dotnet.system.data.EnumerableRowCollection;
	@:overload(function(source:dotnet.system.data.EnumerableRowCollection, keySelector:dotnet.system.Func):dotnet.system.data.OrderedEnumerableRowCollection{})
	static function OrderBy<TRow,(source:dotnet.system.data.EnumerableRowCollection, keySelector:dotnet.system.Func, comparer:dotnet.system.collections.generic.IComparer):dotnet.system.data.OrderedEnumerableRowCollection;
	@:overload(function(source:dotnet.system.data.OrderedEnumerableRowCollection, keySelector:dotnet.system.Func):dotnet.system.data.OrderedEnumerableRowCollection{})
	static function ThenBy<TRow,(source:dotnet.system.data.OrderedEnumerableRowCollection, keySelector:dotnet.system.Func, comparer:dotnet.system.collections.generic.IComparer):dotnet.system.data.OrderedEnumerableRowCollection;
	@:overload(function(source:dotnet.system.data.OrderedEnumerableRowCollection, keySelector:dotnet.system.Func):dotnet.system.data.OrderedEnumerableRowCollection{})
	static function ThenByDescending<TRow,(source:dotnet.system.data.OrderedEnumerableRowCollection, keySelector:dotnet.system.Func, comparer:dotnet.system.collections.generic.IComparer):dotnet.system.data.OrderedEnumerableRowCollection;
	static function Where<TRow>(source:dotnet.system.data.EnumerableRowCollection, predicate:dotnet.system.Func):dotnet.system.data.EnumerableRowCollection;
}