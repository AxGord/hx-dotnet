package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.IRegistrationServices') extern class IRegistrationServices {
	function GetManagedCategoryGuid():dotnet.system.Guid;
	function GetProgIdForType(type:cs.system.Type):String;
	function GetRegistrableTypesInAssembly(assembly:dotnet.system.reflection.Assembly):cs.NativeArray<cs.system.Type>;
	function RegisterAssembly(assembly:dotnet.system.reflection.Assembly, flags:dotnet.system.runtime.interopServices.AssemblyRegistrationFlags):Bool;
	function RegisterTypeForComClients(type:cs.system.Type, g:dotnet.system.Guid):Void;
	function TypeRepresentsComType(type:cs.system.Type):Bool;
	function TypeRequiresRegistration(type:cs.system.Type):Bool;
	function UnregisterAssembly(assembly:dotnet.system.reflection.Assembly):Bool;
}