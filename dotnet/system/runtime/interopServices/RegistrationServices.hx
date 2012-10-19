package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.RegistrationServices') extern class RegistrationServices {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetManagedCategoryGuid():dotnet.system.Guid;
	function GetProgIdForType(type:cs.system.Type):String;
	function GetRegistrableTypesInAssembly(assembly:dotnet.system.reflection.Assembly):cs.NativeArray<cs.system.Type>;
	function GetType():cs.system.Type;
	function RegisterAssembly(assembly:dotnet.system.reflection.Assembly, flags:dotnet.system.runtime.interopServices.AssemblyRegistrationFlags):Bool;
	@:overload(function(type:cs.system.Type, g:dotnet.system.Guid):Void{})
	function RegisterTypeForComClients(type:cs.system.Type, classContext:dotnet.system.runtime.interopServices.RegistrationClassContext, flags:dotnet.system.runtime.interopServices.RegistrationConnectionType):Int;
	function ToString():String;
	function TypeRepresentsComType(type:cs.system.Type):Bool;
	function TypeRequiresRegistration(type:cs.system.Type):Bool;
	function UnregisterAssembly(assembly:dotnet.system.reflection.Assembly):Bool;
	function UnregisterTypeForComClients(cookie:Int):Void;
}