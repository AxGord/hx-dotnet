package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.ITypeInfo') extern class ITypeInfo {
	function AddressOfMember(memid:Int, invKind:dotnet.system.runtime.interopServices.comTypes.INVOKEKIND, ppv:cs.Pointer<Int>):Void;
	function CreateInstance(pUnkOuter:Dynamic, riid:dotnet.system.Guid, ppvObj:Dynamic):Void;
	function GetContainingTypeLib(ppTLB:dotnet.system.runtime.interopServices.comTypes.ITypeLib, pIndex:Int):Void;
	function GetDllEntry(memid:Int, invKind:dotnet.system.runtime.interopServices.comTypes.INVOKEKIND, pBstrDllName:cs.Pointer<Int>, pBstrName:cs.Pointer<Int>, pwOrdinal:cs.Pointer<Int>):Void;
	function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String):Void;
	function GetFuncDesc(index:Int, ppFuncDesc:cs.Pointer<Int>):Void;
	function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.NativeArray<Int>):Void;
	function GetImplTypeFlags(index:Int, pImplTypeFlags:dotnet.system.runtime.interopServices.comTypes.IMPLTYPEFLAGS):Void;
	function GetMops(memid:Int, pBstrMops:String):Void;
	function GetNames(memid:Int, rgBstrNames:cs.NativeArray<String>, cMaxNames:Int, pcNames:Int):Void;
	function GetRefTypeInfo(hRef:Int, ppTI:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void;
	function GetRefTypeOfImplType(index:Int, href:Int):Void;
	function GetTypeAttr(ppTypeAttr:cs.Pointer<Int>):Void;
	function GetTypeComp(ppTComp:dotnet.system.runtime.interopServices.comTypes.ITypeComp):Void;
	function GetVarDesc(index:Int, ppVarDesc:cs.Pointer<Int>):Void;
	function Invoke(pvInstance:Dynamic, memid:Int, wFlags:dotnet.system.Int16, pDispParams:dotnet.system.runtime.interopServices.comTypes.DISPPARAMS, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:Int):Void;
	function ReleaseFuncDesc(pFuncDesc:cs.Pointer<Int>):Void;
	function ReleaseTypeAttr(pTypeAttr:cs.Pointer<Int>):Void;
	function ReleaseVarDesc(pVarDesc:cs.Pointer<Int>):Void;
}