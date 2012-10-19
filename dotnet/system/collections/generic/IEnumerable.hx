package dotnet.system.collections.generic;
@:native('System.Collections.Generic.IEnumerable') extern class IEnumerable<T> {
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator<T>;
}