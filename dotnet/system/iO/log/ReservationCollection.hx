package dotnet.system.iO.log;
@:native('System.IO.Log.ReservationCollection') extern class ReservationCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	function Add(size:dotnet.system.Int64):Void;
	function Clear():Void;
	function Contains(size:dotnet.system.Int64):Bool;
	function CopyTo(array:cs.NativeArray<dotnet.system.Int64>, arrayIndex:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function Remove(item:dotnet.system.Int64):Bool;
	function ToString():String;
}