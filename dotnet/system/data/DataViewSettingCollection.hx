package dotnet.system.data;
@:native('System.Data.DataViewSettingCollection') extern class DataViewSettingCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,default):dotnet.system.data.DataViewSetting;
	var Item(default,default):dotnet.system.data.DataViewSetting;
	var Item(default,null):dotnet.system.data.DataViewSetting;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(ar:cs.system.Array, index:Int):Void{})
	function CopyTo(ar:cs.NativeArray<dotnet.system.data.DataViewSetting>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}