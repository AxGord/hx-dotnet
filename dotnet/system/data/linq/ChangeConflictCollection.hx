package dotnet.system.data.linq;
@:native('System.Data.Linq.ChangeConflictCollection') extern class ChangeConflictCollection {
	var Count(default,null):Int;
	var Item(default,null):dotnet.system.data.linq.ObjectChangeConflict;
	function Clear():Void;
	function Contains(item:dotnet.system.data.linq.ObjectChangeConflict):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.system.data.linq.ObjectChangeConflict>, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(item:dotnet.system.data.linq.ObjectChangeConflict):Bool;
	@:overload(function(mode:dotnet.system.data.linq.RefreshMode):Void{})
	function ResolveAll(mode:dotnet.system.data.linq.RefreshMode, autoResolveDeletes:Bool):Void;
	function ToString():String;
}