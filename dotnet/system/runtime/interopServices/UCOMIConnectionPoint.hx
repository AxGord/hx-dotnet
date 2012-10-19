package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIConnectionPoint') extern class UCOMIConnectionPoint {
	function Advise(pUnkSink:Dynamic, pdwCookie:Int):Void;
	function EnumConnections(ppEnum:dotnet.system.runtime.interopServices.UCOMIEnumConnections):Void;
	function GetConnectionInterface(pIID:dotnet.system.Guid):Void;
	function GetConnectionPointContainer(ppCPC:dotnet.system.runtime.interopServices.UCOMIConnectionPointContainer):Void;
	function Unadvise(dwCookie:Int):Void;
}