package dotnet.system.data;
@:native('System.Data.IsolationLevel') extern class IsolationLevel {
	static var Unspecified;
	static var Chaos;
	static var ReadUncommitted;
	static var ReadCommitted;
	static var RepeatableRead;
	static var Serializable;
	static var Snapshot;
}