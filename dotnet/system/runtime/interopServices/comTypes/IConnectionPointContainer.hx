package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IConnectionPointContainer') extern class IConnectionPointContainer {
	function EnumConnectionPoints(ppEnum:dotnet.system.runtime.interopServices.comTypes.IEnumConnectionPoints):Void;
	function FindConnectionPoint(riid:dotnet.system.Guid, ppCP:dotnet.system.runtime.interopServices.comTypes.IConnectionPoint):Void;
}