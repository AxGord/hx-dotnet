package dotnet.system.collections.generic;
@:native('System.Collections.Generic.IReadOnlyCollection') extern class IReadOnlyCollection<T> {
	var Count(default,null):Int;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
}