package dotnet.system.iO;
@:native('System.IO.FileSystemWatcher') extern class FileSystemWatcher {
	var Container(default,null):dotnet.system.componentModel.IContainer;
	var EnableRaisingEvents(default,default):Bool;
	var Filter(default,default):String;
	var IncludeSubdirectories(default,default):Bool;
	var InternalBufferSize(default,default):Int;
	var NotifyFilter(default,default):dotnet.system.iO.NotifyFilters;
	var Path(default,default):String;
	var Site(default,default):dotnet.system.componentModel.ISite;
	function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function EndInit():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function ToString():String;
	@:overload(function(changeType:dotnet.system.iO.WatcherChangeTypes):dotnet.system.iO.WaitForChangedResult{})
	function WaitForChanged(changeType:dotnet.system.iO.WatcherChangeTypes, timeout:Int):dotnet.system.iO.WaitForChangedResult;
}