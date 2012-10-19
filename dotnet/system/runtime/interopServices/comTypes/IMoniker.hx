package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IMoniker') extern class IMoniker {
	function BindToObject(pbc:dotnet.system.runtime.interopServices.comTypes.IBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.comTypes.IMoniker, riidResult:dotnet.system.Guid, ppvResult:Dynamic):Void;
	function BindToStorage(pbc:dotnet.system.runtime.interopServices.comTypes.IBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.comTypes.IMoniker, riid:dotnet.system.Guid, ppvObj:Dynamic):Void;
	function CommonPrefixWith(pmkOther:dotnet.system.runtime.interopServices.comTypes.IMoniker, ppmkPrefix:dotnet.system.runtime.interopServices.comTypes.IMoniker):Void;
	function ComposeWith(pmkRight:dotnet.system.runtime.interopServices.comTypes.IMoniker, fOnlyIfNotGeneric:Bool, ppmkComposite:dotnet.system.runtime.interopServices.comTypes.IMoniker):Void;
	function Enum(fForward:Bool, ppenumMoniker:dotnet.system.runtime.interopServices.comTypes.IEnumMoniker):Void;
	function GetClassID(pClassID:dotnet.system.Guid):Void;
	function GetDisplayName(pbc:dotnet.system.runtime.interopServices.comTypes.IBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.comTypes.IMoniker, ppszDisplayName:String):Void;
	function GetSizeMax(pcbSize:dotnet.system.Int64):Void;
	function GetTimeOfLastChange(pbc:dotnet.system.runtime.interopServices.comTypes.IBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.comTypes.IMoniker, pFileTime:dotnet.system.runtime.interopServices.comTypes.FILETIME):Void;
	function Hash(pdwHash:Int):Void;
	function Inverse(ppmk:dotnet.system.runtime.interopServices.comTypes.IMoniker):Void;
	function IsDirty():Int;
	function IsEqual(pmkOtherMoniker:dotnet.system.runtime.interopServices.comTypes.IMoniker):Int;
	function IsRunning(pbc:dotnet.system.runtime.interopServices.comTypes.IBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.comTypes.IMoniker, pmkNewlyRunning:dotnet.system.runtime.interopServices.comTypes.IMoniker):Int;
	function IsSystemMoniker(pdwMksys:Int):Int;
	function Load(pStm:dotnet.system.runtime.interopServices.comTypes.IStream):Void;
	function ParseDisplayName(pbc:dotnet.system.runtime.interopServices.comTypes.IBindCtx, pmkToLeft:dotnet.system.runtime.interopServices.comTypes.IMoniker, pszDisplayName:String, pchEaten:Int, ppmkOut:dotnet.system.runtime.interopServices.comTypes.IMoniker):Void;
	function Reduce(pbc:dotnet.system.runtime.interopServices.comTypes.IBindCtx, dwReduceHowFar:Int, ppmkToLeft:dotnet.system.runtime.interopServices.comTypes.IMoniker, ppmkReduced:dotnet.system.runtime.interopServices.comTypes.IMoniker):Void;
	function RelativePathTo(pmkOther:dotnet.system.runtime.interopServices.comTypes.IMoniker, ppmkRelPath:dotnet.system.runtime.interopServices.comTypes.IMoniker):Void;
	function Save(pStm:dotnet.system.runtime.interopServices.comTypes.IStream, fClearDirty:Bool):Void;
}