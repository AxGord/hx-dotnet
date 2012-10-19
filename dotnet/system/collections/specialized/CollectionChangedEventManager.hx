package dotnet.system.collections.specialized;
@:native('System.Collections.Specialized.CollectionChangedEventManager') extern class CollectionChangedEventManager {
	var Dispatcher(default,null):dotnet.system.windows.threading.Dispatcher;
	static function AddHandler(source:dotnet.system.collections.specialized.INotifyCollectionChanged, handler:dotnet.system.EventHandler):Void;
	static function AddListener(source:dotnet.system.collections.specialized.INotifyCollectionChanged, listener:dotnet.system.windows.IWeakEventListener):Void;
	function CheckAccess():Bool;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function RemoveHandler(source:dotnet.system.collections.specialized.INotifyCollectionChanged, handler:dotnet.system.EventHandler):Void;
	static function RemoveListener(source:dotnet.system.collections.specialized.INotifyCollectionChanged, listener:dotnet.system.windows.IWeakEventListener):Void;
	function ToString():String;
	function VerifyAccess():Void;
}