package dotnet.system.iO.log;
@:native('System.IO.Log.LogExtentState') extern class LogExtentState {
	static var Unknown;
	static var Initializing;
	static var Inactive;
	static var Active;
	static var ActivePendingDelete;
	static var PendingArchive;
	static var PendingArchiveAndDelete;
}