package dotnet.system.iO.isolatedStorage;
@:native('System.IO.IsolatedStorage.IsolatedStorageScope') extern class IsolatedStorageScope {
	static var None;
	static var User;
	static var Domain;
	static var Assembly;
	static var Roaming;
	static var Machine;
	static var Application;
}