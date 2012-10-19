package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIConnectionPointContainer') extern class UCOMIConnectionPointContainer {
	function EnumConnectionPoints(ppEnum:dotnet.system.runtime.interopServices.UCOMIEnumConnectionPoints):Void;
	function FindConnectionPoint(riid:dotnet.system.Guid, ppCP:dotnet.system.runtime.interopServices.UCOMIConnectionPoint):Void;
}