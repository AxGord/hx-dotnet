package dotnet.system.collections.generic;
@:native('System.Collections.Generic.IEqualityComparer') extern class IEqualityComparer<T> {
	function Equals(x:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T, y:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function GetHashCode(obj:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
}