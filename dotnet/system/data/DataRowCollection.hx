package dotnet.system.data;
@:native('System.Data.DataRowCollection') extern class DataRowCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.data.DataRow;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(row:dotnet.system.data.DataRow):Void{})
	function Add(values:cs.NativeArray<Dynamic>):dotnet.system.data.DataRow;
	function Clear():Void;
	@:overload(function(key:Dynamic):Bool{})
	function Contains(keys:cs.NativeArray<Dynamic>):Bool;
	@:overload(function(ar:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.DataRow>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(key:Dynamic):dotnet.system.data.DataRow{})
	function Find(keys:cs.NativeArray<Dynamic>):dotnet.system.data.DataRow;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IndexOf(row:dotnet.system.data.DataRow):Int;
	function InsertAt(row:dotnet.system.data.DataRow, pos:Int):Void;
	function Remove(row:dotnet.system.data.DataRow):Void;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}