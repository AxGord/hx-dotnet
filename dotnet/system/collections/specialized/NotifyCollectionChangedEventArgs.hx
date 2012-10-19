package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.NotifyCollectionChangedEventArgs') extern class NotifyCollectionChangedEventArgs {
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, changedItems:dotnet.system.collections.IList):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, changedItem:Dynamic):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, newItems:dotnet.system.collections.IList, oldItems:dotnet.system.collections.IList):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, changedItems:dotnet.system.collections.IList, startingIndex:Int):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, changedItem:Dynamic, index:Int):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, newItem:Dynamic, oldItem:Dynamic):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, newItems:dotnet.system.collections.IList, oldItems:dotnet.system.collections.IList, startingIndex:Int):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, changedItems:dotnet.system.collections.IList, index:Int, oldIndex:Int):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, changedItem:Dynamic, index:Int, oldIndex:Int):Void{})
	@:overload(function(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction, newItem:Dynamic, oldItem:Dynamic, index:Int):Void{})
	function new(action:dotnet.system.collections.specialized.NotifyCollectionChangedAction):Void;
	var Action(default,null):dotnet.system.collections.specialized.NotifyCollectionChangedAction;
	var NewItems(default,null):dotnet.system.collections.IList;
	var NewStartingIndex(default,null):Int;
	var OldItems(default,null):dotnet.system.collections.IList;
	var OldStartingIndex(default,null):Int;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}