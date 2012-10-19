package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMITypeComp') extern class UCOMITypeComp {
	function Bind(szName:String, lHashVal:Int, wFlags:dotnet.system.Int16, ppTInfo:dotnet.system.runtime.interopServices.UCOMITypeInfo, pDescKind:dotnet.system.runtime.interopServices.DESCKIND, pBindPtr:dotnet.system.runtime.interopServices.BINDPTR):Void;
	function BindType(szName:String, lHashVal:Int, ppTInfo:dotnet.system.runtime.interopServices.UCOMITypeInfo, ppTComp:dotnet.system.runtime.interopServices.UCOMITypeComp):Void;
}