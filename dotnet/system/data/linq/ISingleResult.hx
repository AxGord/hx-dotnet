package dotnet.system.data.linq;
@:native('System.Data.Linq.ISingleResult') extern class ISingleResult<T> {
	var ReturnValue(default,null):Dynamic;
	function Dispose():Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
}