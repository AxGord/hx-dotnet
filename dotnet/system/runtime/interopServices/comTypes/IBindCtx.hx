package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IBindCtx') extern class IBindCtx {
	function EnumObjectParam(ppenum:dotnet.system.runtime.interopServices.comTypes.IEnumString):Void;
	function GetBindOptions(pbindopts:dotnet.system.runtime.interopServices.comTypes.BIND_OPTS):Void;
	function GetObjectParam(pszKey:String, ppunk:Dynamic):Void;
	function GetRunningObjectTable(pprot:dotnet.system.runtime.interopServices.comTypes.IRunningObjectTable):Void;
	function RegisterObjectBound(punk:Dynamic):Void;
	function RegisterObjectParam(pszKey:String, punk:Dynamic):Void;
	function ReleaseBoundObjects():Void;
	function RevokeObjectBound(punk:Dynamic):Void;
	function RevokeObjectParam(pszKey:String):Int;
	function SetBindOptions(pbindopts:dotnet.system.runtime.interopServices.comTypes.BIND_OPTS):Void;
}