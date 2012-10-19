package dotnet.system.threading.tasks.dataflow;
@:native('System.Threading.Tasks.Dataflow.DataflowMessageStatus') extern class DataflowMessageStatus {
	static var Accepted;
	static var Declined;
	static var Postponed;
	static var NotAvailable;
	static var DecliningPermanently;
}