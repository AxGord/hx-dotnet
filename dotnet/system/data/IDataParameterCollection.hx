package dotnet.system.data;
@:native('System.Data.IDataParameterCollection') extern class IDataParameterCollection {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):Dynamic;
	var Item(default,default):Dynamic;
	var SyncRoot(default,null):Dynamic;
	function Add(value:Dynamic):Int;
	function Clear():Void;
	@:overload(function(value:Dynamic):Bool{})
	function Contains(parameterName:String):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	@:overload(function(value:Dynamic):Int{})
	function IndexOf(parameterName:String):Int;
	function Insert(index:Int, value:Dynamic):Void;
	function Remove(value:Dynamic):Void;
	@:overload(function(index:Int):Void{})
	function RemoveAt(parameterName:String):Void;
}