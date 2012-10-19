package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ITypeLibExporterNotifySink') extern class ITypeLibExporterNotifySink {
	function ReportEvent(eventKind:dotnet.system.runtime.interopServices.ExporterEventKind, eventCode:Int, eventMsg:String):Void;
	function ResolveRef(assembly:dotnet.system.reflection.Assembly):Dynamic;
}