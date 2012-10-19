package dotnet.system.data;
@:native('System.Data.ConnectionState') extern class ConnectionState {
	static var Closed;
	static var Open;
	static var Connecting;
	static var Executing;
	static var Fetching;
	static var Broken;
}