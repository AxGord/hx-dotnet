package dotnet.system.activities;
@:native('System.Activities.ActivityInstanceState') extern class ActivityInstanceState {
	static var Executing;
	static var Closed;
	static var Canceled;
	static var Faulted;
}