package dotnet.system.runtime;
@:native('System.Runtime.ProfileOptimization') extern class ProfileOptimization {
	static function SetProfileRoot(directoryPath:String):Void;
	static function StartProfile(profile:String):Void;
}