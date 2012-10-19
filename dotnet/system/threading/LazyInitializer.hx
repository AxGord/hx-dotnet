package dotnet.system.threading;
@:native('System.Threading.LazyInitializer') extern class LazyInitializer {
	@:overload(function(target:T):T{})
	@:overload(function(target:T, valueFactory:dotnet.system.Func):T{})
	@:overload(function(target:T, initialized:Bool, syncLock:Dynamic):T{})
	static function EnsureInitialized<T>(target:T, initialized:Bool, syncLock:Dynamic, valueFactory:dotnet.system.Func):T;
}