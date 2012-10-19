package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IRunningObjectTable') extern class IRunningObjectTable {
	function EnumRunning(ppenumMoniker:dotnet.system.runtime.interopServices.comTypes.IEnumMoniker):Void;
	function GetObject(pmkObjectName:dotnet.system.runtime.interopServices.comTypes.IMoniker, ppunkObject:Dynamic):Int;
	function GetTimeOfLastChange(pmkObjectName:dotnet.system.runtime.interopServices.comTypes.IMoniker, pfiletime:dotnet.system.runtime.interopServices.comTypes.FILETIME):Int;
	function IsRunning(pmkObjectName:dotnet.system.runtime.interopServices.comTypes.IMoniker):Int;
	function NoteChangeTime(dwRegister:Int, pfiletime:dotnet.system.runtime.interopServices.comTypes.FILETIME):Void;
	function Register(grfFlags:Int, punkObject:Dynamic, pmkObjectName:dotnet.system.runtime.interopServices.comTypes.IMoniker):Int;
	function Revoke(dwRegister:Int):Void;
}