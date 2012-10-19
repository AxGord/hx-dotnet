package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIRunningObjectTable') extern class UCOMIRunningObjectTable {
	function EnumRunning(ppenumMoniker:dotnet.system.runtime.interopServices.UCOMIEnumMoniker):Void;
	function GetObject(pmkObjectName:dotnet.system.runtime.interopServices.UCOMIMoniker, ppunkObject:Dynamic):Void;
	function GetTimeOfLastChange(pmkObjectName:dotnet.system.runtime.interopServices.UCOMIMoniker, pfiletime:dotnet.system.runtime.interopServices.FILETIME):Void;
	function IsRunning(pmkObjectName:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function NoteChangeTime(dwRegister:Int, pfiletime:dotnet.system.runtime.interopServices.FILETIME):Void;
	function Register(grfFlags:Int, punkObject:Dynamic, pmkObjectName:dotnet.system.runtime.interopServices.UCOMIMoniker, pdwRegister:Int):Void;
	function Revoke(dwRegister:Int):Void;
}