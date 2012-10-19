package dotnet.system.threading.tasks;
@:native('System.Threading.Tasks.TaskCreationOptions') extern class TaskCreationOptions {
	static var None;
	static var PreferFairness;
	static var LongRunning;
	static var AttachedToParent;
	static var DenyChildAttach;
	static var HideScheduler;
}