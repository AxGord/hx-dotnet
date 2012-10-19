package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIBindCtx') extern class UCOMIBindCtx {
	function EnumObjectParam(ppenum:dotnet.system.runtime.interopServices.UCOMIEnumString):Void;
	function GetBindOptions(pbindopts:dotnet.system.runtime.interopServices.BIND_OPTS):Void;
	function GetObjectParam(pszKey:String, ppunk:Dynamic):Void;
	function GetRunningObjectTable(pprot:dotnet.system.runtime.interopServices.UCOMIRunningObjectTable):Void;
	function RegisterObjectBound(punk:Dynamic):Void;
	function RegisterObjectParam(pszKey:String, punk:Dynamic):Void;
	function ReleaseBoundObjects():Void;
	function RevokeObjectBound(punk:Dynamic):Void;
	function RevokeObjectParam(pszKey:String):Void;
	function SetBindOptions(pbindopts:dotnet.system.runtime.interopServices.BIND_OPTS):Void;
}