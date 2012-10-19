package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IConnectionPoint') extern class IConnectionPoint {
	function Advise(pUnkSink:Dynamic, pdwCookie:Int):Void;
	function EnumConnections(ppEnum:dotnet.system.runtime.interopServices.comTypes.IEnumConnections):Void;
	function GetConnectionInterface(pIID:dotnet.system.Guid):Void;
	function GetConnectionPointContainer(ppCPC:dotnet.system.runtime.interopServices.comTypes.IConnectionPointContainer):Void;
	function Unadvise(dwCookie:Int):Void;
}