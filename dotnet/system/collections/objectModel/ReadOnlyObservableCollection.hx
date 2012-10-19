package dotnet.system.collections.objectModel;
@:native('System.Collections.ObjectModel.ReadOnlyObservableCollection') extern class ReadOnlyObservableCollection<T> {
	function new(list:dotnet.system.collections.objectModel.ObservableCollection):Void;
	function CopyTo(array:cs.NativeArray<dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T>, index:Int):Void;
	function Equals(obj:Dynamic):Bool;
	function GetEnumerator():dotnet.system.collections.generic.IEnumerator;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function IndexOf(value:dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T):Int;
	function ToString():String;
}