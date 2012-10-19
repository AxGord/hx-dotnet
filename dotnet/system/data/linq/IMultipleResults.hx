package dotnet.system.data.linq;
@:native('System.Data.Linq.IMultipleResults') extern class IMultipleResults {
	var ReturnValue(default,null):Dynamic;
	function Dispose():Void;
	function GetResult<TElement>():dotnet.system.collections.generic.IEnumerable;
}