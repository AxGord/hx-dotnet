package dotnet.system;
@:native('System.GCNotificationStatus') extern class GCNotificationStatus {
	static var Succeeded;
	static var Failed;
	static var Canceled;
	static var Timeout;
	static var NotApplicable;
}