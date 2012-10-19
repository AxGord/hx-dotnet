package dotnet.system.runtime;
@:native('System.Runtime.GCSettings') extern class GCSettings {
	var IsServerGC(default,null):Bool;
	var LatencyMode(default,default):dotnet.system.runtime.GCLatencyMode;
}