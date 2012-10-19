package dotnet.system.timers;
@:native('System.Timers.Timer') extern class Timer {
	@:overload(function(interval:Float):Void{})
	function new():Void;
	var AutoReset(default,default):Bool;
	//var Container(default,null):dotnet.system.componentModel.IContainer;
	var Enabled(default,default):Bool;
	var Interval(default,default):Float;
	//var Site(default,default):dotnet.system.componentModel.ISite;
	//var SynchronizingObject(default,default):dotnet.system.componentModel.ISynchronizeInvoke;
	function BeginInit():Void;
	function Close():Void;
	//function CreateObjRef(requestedType:cs.system.Type):dotnet.system.runtime.remoting.ObjRef;
	function Dispose():Void;
	function EndInit():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetLifetimeService():Dynamic;
	function GetType():cs.system.Type;
	function InitializeLifetimeService():Dynamic;
	function Start():Void;
	function Stop():Void;
	function ToString():String;
	
	//events
	var Elapsed:Dynamic;
	
}