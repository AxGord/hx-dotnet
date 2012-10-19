package dotnet.system.runtime.caching;
@:native('System.Runtime.Caching.HostFileChangeMonitor') extern class HostFileChangeMonitor {
	function new(filePaths:dotnet.system.collections.generic.IList):Void;
	var FilePaths(default,null):dotnet.system.collections.objectModel.ReadOnlyCollection;
	var HasChanged(default,null):Bool;
	var IsDisposed(default,null):Bool;
	var LastModified(default,null):dotnet.system.DateTimeOffset;
	var UniqueId(default,null):String;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function NotifyOnChanged(onChangedCallback:dotnet.system.runtime.caching.OnChangedCallback):Void;
	function ToString():String;
}