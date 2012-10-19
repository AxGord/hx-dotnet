package dotnet.system.threading.tasks;
@:native('System.Threading.Tasks.TaskContinuationOptions') extern class TaskContinuationOptions {
	static var None;
	static var PreferFairness;
	static var LongRunning;
	static var AttachedToParent;
	static var DenyChildAttach;
	static var HideScheduler;
	static var LazyCancellation;
	static var NotOnRanToCompletion;
	static var NotOnFaulted;
	static var NotOnCanceled;
	static var OnlyOnRanToCompletion;
	static var OnlyOnFaulted;
	static var OnlyOnCanceled;
	static var ExecuteSynchronously;
}