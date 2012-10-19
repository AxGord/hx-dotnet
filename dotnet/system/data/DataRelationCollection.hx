package dotnet.system.data;
@:native('System.Data.DataRelationCollection') extern class DataRelationCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.data.DataRelation;
	var Item(default,null):dotnet.system.data.DataRelation;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(relation:dotnet.system.data.DataRelation):Void{})
	@:overload(function(parentColumn:dotnet.system.data.DataColumn, childColumn:dotnet.system.data.DataColumn):dotnet.system.data.DataRelation{})
	@:overload(function(parentColumns:cs.NativeArray<dotnet.system.data.DataColumn>, childColumns:cs.NativeArray<dotnet.system.data.DataColumn>):dotnet.system.data.DataRelation{})
	@:overload(function(name:String, parentColumn:dotnet.system.data.DataColumn, childColumn:dotnet.system.data.DataColumn):dotnet.system.data.DataRelation{})
	@:overload(function(name:String, parentColumns:cs.NativeArray<dotnet.system.data.DataColumn>, childColumns:cs.NativeArray<dotnet.system.data.DataColumn>):dotnet.system.data.DataRelation{})
	@:overload(function(name:String, parentColumn:dotnet.system.data.DataColumn, childColumn:dotnet.system.data.DataColumn, createConstraints:Bool):dotnet.system.data.DataRelation{})
	function Add(name:String, parentColumns:cs.NativeArray<dotnet.system.data.DataColumn>, childColumns:cs.NativeArray<dotnet.system.data.DataColumn>, createConstraints:Bool):dotnet.system.data.DataRelation;
	function AddRange(relations:cs.NativeArray<dotnet.system.data.DataRelation>):Void;
	function CanRemove(relation:dotnet.system.data.DataRelation):Bool;
	function Clear():Void;
	function Contains(name:String):Bool;
	@:overload(function(ar:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.DataRelation>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(relation:dotnet.system.data.DataRelation):Int{})
	function IndexOf(relationName:String):Int;
	@:overload(function(relation:dotnet.system.data.DataRelation):Void{})
	function Remove(name:String):Void;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}