package dotnet.system.collections;
@:native('System.Collections.IStructuralEquatable') extern class IStructuralEquatable {
	function Equals(other:Dynamic, comparer:dotnet.system.collections.IEqualityComparer):Bool;
	function GetHashCode(comparer:dotnet.system.collections.IEqualityComparer):Int;
}