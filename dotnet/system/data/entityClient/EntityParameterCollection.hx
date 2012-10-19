package dotnet.system.data.entityClient;
@:native('System.Data.EntityClient.EntityParameterCollection') extern class EntityParameterCollection {
	var Count(default,null):Int;
	var IsFixedSize(default,null):Bool;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):dotnet.system.data.entityClient.EntityParameter;
	var Item(default,default):dotnet.system.data.entityClient.EntityParameter;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(value:dotnet.system.data.entityClient.EntityParameter):dotnet.system.data.entityClient.EntityParameter{})
	@:overload(function(value:Dynamic):Int{})
	@:overload(function(parameterName:String, dbType:dotnet.system.data.DbType):dotnet.system.data.entityClient.EntityParameter{})
	function Add(parameterName:String, dbType:dotnet.system.data.DbType, size:Int):dotnet.system.data.entityClient.EntityParameter;
	@:overload(function(values:cs.system.Array):Void{})
	function AddRange(values:cs.NativeArray<dotnet.system.data.entityClient.EntityParameter>):Void;
	function AddWithValue(parameterName:String, value:Dynamic):dotnet.system.data.entityClient.EntityParameter;
	function Clear():Void;
	@:overload(function(value:Dynamic):Bool{})
	function Contains(parameterName:String):Bool;
	@:overload(function(array:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.entityClient.EntityParameter>, index:Int):Void;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	@:overload(function(value:dotnet.system.data.entityClient.EntityParameter):Int{})
	@:overload(function(value:Dynamic):Int{})
	function IndexOf(parameterName:String):Int;
	function InitializeLifetimeService():Dynamic;
	@:overload(function(index:Int, value:dotnet.system.data.entityClient.EntityParameter):Void{})
	function Insert(index:Int, value:Dynamic):Void;
	@:overload(function(value:dotnet.system.data.entityClient.EntityParameter):Void{})
	function Remove(value:Dynamic):Void;
	@:overload(function(index:Int):Void{})
	function RemoveAt(parameterName:String):Void;
	function ToString():String;
}