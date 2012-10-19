package dotnet.system.runtime.caching;
@:native('System.Runtime.Caching.SqlChangeMonitor') extern class SqlChangeMonitor {
	function new(dependency:dotnet.system.data.sqlClient.SqlDependency):Void;
	var HasChanged(default,null):Bool;
	var IsDisposed(default,null):Bool;
	var UniqueId(default,null):String;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function NotifyOnChanged(onChangedCallback:dotnet.system.runtime.caching.OnChangedCallback):Void;
	function ToString():String;
}