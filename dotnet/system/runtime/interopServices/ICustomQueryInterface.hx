package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ICustomQueryInterface') extern class ICustomQueryInterface {
	function GetInterface(iid:dotnet.system.Guid, ppv:cs.Pointer<Int>):dotnet.system.runtime.interopServices.CustomQueryInterfaceResult;
}