package dotnet.system.data.linq;
@:native('System.Data.Linq.ChangeSet') extern class ChangeSet {
	var Deletes(default,null):dotnet.system.collections.generic.IList;
	var Inserts(default,null):dotnet.system.collections.generic.IList;
	var Updates(default,null):dotnet.system.collections.generic.IList;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}