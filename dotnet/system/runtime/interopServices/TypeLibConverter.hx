package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.TypeLibConverter') extern class TypeLibConverter {
	function new():Void;
	function ConvertAssemblyToTypeLib(assembly:dotnet.system.reflection.Assembly, strTypeLibName:String, flags:dotnet.system.runtime.interopServices.TypeLibExporterFlags, notifySink:dotnet.system.runtime.interopServices.ITypeLibExporterNotifySink):Dynamic;
	@:overload(function(typeLib:Dynamic, asmFileName:String, flags:Int, notifySink:dotnet.system.runtime.interopServices.ITypeLibImporterNotifySink, publicKey:cs.NativeArray<dotnet.system.Byte>, keyPair:dotnet.system.reflection.StrongNameKeyPair, unsafeInterfaces:Bool):dotnet.system.reflection.emit.AssemblyBuilder{})
	function ConvertTypeLibToAssembly(typeLib:Dynamic, asmFileName:String, flags:dotnet.system.runtime.interopServices.TypeLibImporterFlags, notifySink:dotnet.system.runtime.interopServices.ITypeLibImporterNotifySink, publicKey:cs.NativeArray<dotnet.system.Byte>, keyPair:dotnet.system.reflection.StrongNameKeyPair, asmNamespace:String, asmVersion:dotnet.system.Version):dotnet.system.reflection.emit.AssemblyBuilder;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetPrimaryInteropAssembly(g:dotnet.system.Guid, major:Int, minor:Int, lcid:Int, asmName:String, asmCodeBase:String):Bool;
	function GetType():cs.system.Type;
	function ToString():String;
}