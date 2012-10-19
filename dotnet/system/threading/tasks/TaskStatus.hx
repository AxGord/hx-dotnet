package dotnet.system.threading.tasks;
@:native('System.Threading.Tasks.TaskStatus') extern class TaskStatus {
	static var Created;
	static var WaitingForActivation;
	static var WaitingToRun;
	static var Running;
	static var WaitingForChildrenToComplete;
	static var RanToCompletion;
	static var Canceled;
	static var Faulted;
}