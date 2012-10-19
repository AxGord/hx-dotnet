package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIMoniker') extern class UCOMIMoniker {
	function BindToObject(pbc:dotnet.system.runtime.interopServices.UCOMIBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.UCOMIMoniker, riidResult:dotnet.system.Guid, ppvResult:Dynamic):Void;
	function BindToStorage(pbc:dotnet.system.runtime.interopServices.UCOMIBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.UCOMIMoniker, riid:dotnet.system.Guid, ppvObj:Dynamic):Void;
	function CommonPrefixWith(pmkOther:dotnet.system.runtime.interopServices.UCOMIMoniker, ppmkPrefix:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function ComposeWith(pmkRight:dotnet.system.runtime.interopServices.UCOMIMoniker, fOnlyIfNotGeneric:Bool, ppmkComposite:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function Enum(fForward:Bool, ppenumMoniker:dotnet.system.runtime.interopServices.UCOMIEnumMoniker):Void;
	function GetClassID(pClassID:dotnet.system.Guid):Void;
	function GetDisplayName(pbc:dotnet.system.runtime.interopServices.UCOMIBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.UCOMIMoniker, ppszDisplayName:String):Void;
	function GetSizeMax(pcbSize:dotnet.system.Int64):Void;
	function GetTimeOfLastChange(pbc:dotnet.system.runtime.interopServices.UCOMIBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.UCOMIMoniker, pFileTime:dotnet.system.runtime.interopServices.FILETIME):Void;
	function Hash(pdwHash:Int):Void;
	function Inverse(ppmk:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function IsDirty():Int;
	function IsEqual(pmkOtherMoniker:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function IsRunning(pbc:dotnet.system.runtime.interopServices.UCOMIBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.UCOMIMoniker, pmkNewlyRunning:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function IsSystemMoniker(pdwMksys:Int):Void;
	function Load(pStm:dotnet.system.runtime.interopServices.UCOMIStream):Void;
	function ParseDisplayName(pbc:dotnet.system.runtime.interopServices.UCOMIBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.UCOMIMoniker, pszDisplayName:String, pchEaten:Int, ppmkOut:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function Reduce(pbc:dotnet.system.runtime.interopServices.UCOMIBindCtx, dwReduceHowFar:Int, ppmkToLeft:dotnet.system.runtime.interopServices.UCOMIMoniker, ppmkReduced:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function RelativePathTo(pmkOther:dotnet.system.runtime.interopServices.UCOMIMoniker, ppmkRelPath:dotnet.system.runtime.interopServices.UCOMIMoniker):Void;
	function Save(pStm:dotnet.system.runtime.interopServices.UCOMIStream, fClearDirty:Bool):Void;
}