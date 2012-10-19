package dotnet.system;
@:native('System.GC') extern class GC {
	var MaxGeneration(default,null):Int;
	static function AddMemoryPressure(bytesAllocated:dotnet.system.Int64):Void;
	static function CancelFullGCNotification():Void;
	@:overload(function():Void{})
	@:overload(function(generation:Int):Void{})
	@:overload(function(generation:Int, mode:dotnet.system.GCCollectionMode):Void{})
	static function Collect(generation:Int, mode:dotnet.system.GCCollectionMode, blocking:Bool):Void;
	static function CollectionCount(generation:Int):Int;
	@:overload(function(obj:Dynamic):Int{})
	static function GetGeneration(wo:dotnet.system.WeakReference):Int;
	static function GetTotalMemory(forceFullCollection:Bool):dotnet.system.Int64;
	static function KeepAlive(obj:Dynamic):Void;
	static function RegisterForFullGCNotification(maxGenerationThreshold:Int, largeObjectHeapThreshold:Int):Void;
	static function RemoveMemoryPressure(bytesAllocated:dotnet.system.Int64):Void;
	static function ReRegisterForFinalize(obj:Dynamic):Void;
	static function SuppressFinalize(obj:Dynamic):Void;
	@:overload(function():dotnet.system.GCNotificationStatus{})
	static function WaitForFullGCApproach(millisecondsTimeout:Int):dotnet.system.GCNotificationStatus;
	@:overload(function():dotnet.system.GCNotificationStatus{})
	static function WaitForFullGCComplete(millisecondsTimeout:Int):dotnet.system.GCNotificationStatus;
	static function WaitForPendingFinalizers():Void;
}