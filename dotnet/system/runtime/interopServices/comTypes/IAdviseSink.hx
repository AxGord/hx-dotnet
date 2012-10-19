package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IAdviseSink') extern class IAdviseSink {
	function OnClose():Void;
	function OnDataChange(format:dotnet.system.runtime.interopServices.comTypes.FORMATETC, stgmedium:dotnet.system.runtime.interopServices.comTypes.STGMEDIUM):Void;
	function OnRename(moniker:dotnet.system.runtime.interopServices.comTypes.IMoniker):Void;
	function OnSave():Void;
	function OnViewChange(aspect:Int, index:Int):Void;
}