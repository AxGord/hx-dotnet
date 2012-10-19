package dotnet.system.data;
@:native('System.Data.DataColumnCollection') extern class DataColumnCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.data.DataColumn;
	var Item(default,null):dotnet.system.data.DataColumn;
	var SyncRoot(default,null):Dynamic;
	@:overload(function():dotnet.system.data.DataColumn{})
	@:overload(function(column:dotnet.system.data.DataColumn):Void{})
	@:overload(function(columnName:String):dotnet.system.data.DataColumn{})
	@:overload(function(columnName:String, type:cs.system.Type):dotnet.system.data.DataColumn{})
	function Add(columnName:String, type:cs.system.Type, expression:String):dotnet.system.data.DataColumn;
	function AddRange(columns:cs.NativeArray<dotnet.system.data.DataColumn>):Void;
	function CanRemove(column:dotnet.system.data.DataColumn):Bool;
	function Clear():Void;
	function Contains(name:String):Bool;
	@:overload(function(ar:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.DataColumn>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(column:dotnet.system.data.DataColumn):Int{})
	function IndexOf(columnName:String):Int;
	@:overload(function(column:dotnet.system.data.DataColumn):Void{})
	function Remove(name:String):Void;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}