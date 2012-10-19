package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ITypeLibImporterNotifySink') extern class ITypeLibImporterNotifySink {
	function ReportEvent(eventKind:dotnet.system.runtime.interopServices.ImporterEventKind, eventCode:Int, eventMsg:String):Void;
	function ResolveRef(typeLib:Dynamic):dotnet.system.reflection.Assembly;
}