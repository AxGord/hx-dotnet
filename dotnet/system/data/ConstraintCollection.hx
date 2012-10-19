package dotnet.system.data;
@:native('System.Data.ConstraintCollection') extern class ConstraintCollection {
	var Count(default,null):Int;
	var IsReadOnly(default,null):Bool;
	var IsSynchronized(default,null):Bool;
	var Item(default,null):dotnet.system.data.Constraint;
	var Item(default,null):dotnet.system.data.Constraint;
	var SyncRoot(default,null):Dynamic;
	@:overload(function(constraint:dotnet.system.data.Constraint):Void{})
	@:overload(function(name:String, column:dotnet.system.data.DataColumn, primaryKey:Bool):dotnet.system.data.Constraint{})
	@:overload(function(name:String, primaryKeyColumn:dotnet.system.data.DataColumn, foreignKeyColumn:dotnet.system.data.DataColumn):dotnet.system.data.Constraint{})
	@:overload(function(name:String, columns:cs.NativeArray<dotnet.system.data.DataColumn>, primaryKey:Bool):dotnet.system.data.Constraint{})
	function Add(name:String, primaryKeyColumns:cs.NativeArray<dotnet.system.data.DataColumn>, foreignKeyColumns:cs.NativeArray<dotnet.system.data.DataColumn>):dotnet.system.data.Constraint;
	function AddRange(constraints:cs.NativeArray<dotnet.system.data.Constraint>):Void;
	function CanRemove(constraint:dotnet.system.data.Constraint):Bool;
	function Clear():Void;
	function Contains(name:String):Bool;
	@:overload(function(ar:cs.system.Array, index:Int):Void{})
	function CopyTo(array:cs.NativeArray<dotnet.system.data.Constraint>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(constraint:dotnet.system.data.Constraint):Int{})
	function IndexOf(constraintName:String):Int;
	@:overload(function(constraint:dotnet.system.data.Constraint):Void{})
	function Remove(name:String):Void;
	function RemoveAt(index:Int):Void;
	function ToString():String;
}