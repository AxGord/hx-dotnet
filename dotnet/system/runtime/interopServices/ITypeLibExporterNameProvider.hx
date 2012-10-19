package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.ITypeLibExporterNameProvider') extern class ITypeLibExporterNameProvider {
	function GetNames():cs.NativeArray<String>;
}