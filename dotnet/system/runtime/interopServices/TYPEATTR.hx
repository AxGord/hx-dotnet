package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.TYPEATTR') extern class TYPEATTR {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var cbAlignment:dotnet.system.Int16;
	var cbSizeInstance:Int;
	var cbSizeVft:dotnet.system.Int16;
	var cFuncs:dotnet.system.Int16;
	var cImplTypes:dotnet.system.Int16;
	var cVars:dotnet.system.Int16;
	var dwReserved:Int;
	var guid:Public;
	var idldescType:Public;
	var lcid:Int;
	var lpstrSchema:Public;
	var MEMBER_ID_NIL:Int;
	var memidConstructor:Int;
	var memidDestructor:Int;
	var tdescAlias:Public;
	var typekind:Public;
	var wMajorVerNum:dotnet.system.Int16;
	var wMinorVerNum:dotnet.system.Int16;
	var wTypeFlags:Public;
}