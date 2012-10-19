package dotnet.system.runtime.caching.hosting;
@:native('System.Runtime.Caching.Hosting.IFileChangeNotificationSystem') extern class IFileChangeNotificationSystem {
	function StartMonitoring(filePath:String, onChangedCallback:dotnet.system.runtime.caching.OnChangedCallback, state:Dynamic, lastWriteTime:dotnet.system.DateTimeOffset, fileSize:dotnet.system.Int64):Void;
	function StopMonitoring(filePath:String, state:Dynamic):Void;
}