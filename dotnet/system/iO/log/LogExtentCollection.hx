package dotnet.system.iO.log;
@:native('System.IO.Log.LogExtentCollection') extern class LogExtentCollection {
	var Count(default,null):Int;
	var FreeCount(default,null):Int;
	@:overload(function(path:String):Void{})
	function Add(path:String, size:dotnet.system.Int64):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(extent:dotnet.system.iO.log.LogExtent, force:Bool):Void{})
	function Remove(path:String, force:Bool):Void;
	function ToString():String;
}