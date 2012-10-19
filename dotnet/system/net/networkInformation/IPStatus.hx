package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.IPStatus') extern class IPStatus {
	static var Success;
	static var DestinationNetworkUnreachable;
	static var DestinationHostUnreachable;
	static var DestinationProtocolUnreachable;
	static var DestinationPortUnreachable;
	static var DestinationProhibited;
	static var NoResources;
	static var BadOption;
	static var HardwareError;
	static var PacketTooBig;
	static var TimedOut;
	static var BadRoute;
	static var TtlExpired;
	static var TtlReassemblyTimeExceeded;
	static var ParameterProblem;
	static var SourceQuench;
	static var BadDestination;
	static var DestinationUnreachable;
	static var TimeExceeded;
	static var BadHeader;
	static var UnrecognizedNextHeader;
	static var IcmpError;
	static var DestinationScopeMismatch;
	static var Unknown;
}