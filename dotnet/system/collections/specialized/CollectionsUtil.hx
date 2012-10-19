package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.CollectionsUtil') extern class CollectionsUtil {
	function new():Void;
	@:overload(function():dotnet.system.collections.Hashtable{})
	@:overload(function(d:dotnet.system.collections.IDictionary):dotnet.system.collections.Hashtable{})
	static function CreateCaseInsensitiveHashtable(capacity:Int):dotnet.system.collections.Hashtable;
	static function CreateCaseInsensitiveSortedList():dotnet.system.collections.SortedList;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
}