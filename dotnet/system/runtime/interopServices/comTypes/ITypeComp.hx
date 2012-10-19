package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.ITypeComp') extern class ITypeComp {
	function Bind(szName:String, lHashVal:Int, wFlags:dotnet.system.Int16, ppTInfo:dotnet.system.runtime.interopServices.comTypes.ITypeInfo, pDescKind:dotnet.system.runtime.interopServices.comTypes.DESCKIND, pBindPtr:dotnet.system.runtime.interopServices.comTypes.BINDPTR):Void;
	function BindType(szName:String, lHashVal:Int, ppTInfo:dotnet.system.runtime.interopServices.comTypes.ITypeInfo, ppTComp:dotnet.system.runtime.interopServices.comTypes.ITypeComp):Void;
}