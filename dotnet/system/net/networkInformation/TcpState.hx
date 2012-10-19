package dotnet.system.net.networkInformation;
@:native('System.Net.NetworkInformation.TcpState') extern class TcpState {
	static var Unknown;
	static var Closed;
	static var Listen;
	static var SynSent;
	static var SynReceived;
	static var Established;
	static var FinWait1;
	static var FinWait2;
	static var CloseWait;
	static var Closing;
	static var LastAck;
	static var TimeWait;
	static var DeleteTcb;
}