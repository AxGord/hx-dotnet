package dotnet.system.collections.generic;
@:native('System.Collections.Generic.IReadOnlyList') extern class IReadOnlyList<T> {
	var Count(default,null):Int;
	var Item(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
}