package dotnet.system.data.common;
@:native('System.Data.Common.DbParameterCollection') extern class DbParameterCollection {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):dotnet.system.data.common.DbParameter;
	var Item(default,default):dotnet.system.data.common.DbParameter;
	var SyncRoot(default,null):Dynamic;
	function Add(value:Dynamic):Int;
	function AddRange(values:cs.system.Array):Void;
	function Clear():Void;
	@:overload(function(value:Dynamic):Bool{})
	function Contains(value:String):Bool;
	function CopyTo(array:cs.system.Array, index:Int):Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	@:overload(function(value:Dynamic):Int{})
	function IndexOf(parameterName:String):Int;
	function InitializeLifetimeService():Dynamic;
	function Insert(index:Int, value:Dynamic):Void;
	function Remove(value:Dynamic):Void;
	@:overload(function(index:Int):Void{})
	function RemoveAt(parameterName:String):Void;
	function ToString():String;
}