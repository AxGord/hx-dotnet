package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ICustomFactory') extern class ICustomFactory {
	function CreateInstance(serverType:cs.system.Type):dotnet.system.MarshalByRefObject;
}