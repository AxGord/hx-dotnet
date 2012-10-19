package dotnet.system.threading;
@:native('System.Threading.ThreadState') extern class ThreadState {
	static var Running;
	static var StopRequested;
	static var SuspendRequested;
	static var Background;
	static var Unstarted;
	static var Stopped;
	static var WaitSleepJoin;
	static var Suspended;
	static var AbortRequested;
	static var Aborted;
}