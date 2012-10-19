package dotnet.system.collections.generic;
@:native('System.Collections.Generic.ISet') extern class ISet<T> {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	@:overload(function(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Void{})
	function Add(item:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Bool;
	function ExceptWith(other:dotnet.system.collections.generic.IEnumerable):Void;
	@:overload(function():dotnet.system.collections.IEnumerator{})
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function IntersectWith(other:dotnet.system.collections.generic.IEnumerable):Void;
	function IsProperSubsetOf(other:dotnet.system.collections.generic.IEnumerable):Bool;
	function IsProperSupersetOf(other:dotnet.system.collections.generic.IEnumerable):Bool;
	function IsSubsetOf(other:dotnet.system.collections.generic.IEnumerable):Bool;
	function IsSupersetOf(other:dotnet.system.collections.generic.IEnumerable):Bool;
	function SymmetricExceptWith(other:dotnet.system.collections.generic.IEnumerable):Void;
	function UnionWith(other:dotnet.system.collections.generic.IEnumerable):Void;
}