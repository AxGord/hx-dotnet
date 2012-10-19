package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMITypeInfo') extern class UCOMITypeInfo {
	function AddressOfMember(memid:Int, invKind:dotnet.system.runtime.interopServices.INVOKEKIND, ppv:cs.Pointer<Int>):Void;
	function CreateInstance(pUnkOuter:Dynamic, riid:dotnet.system.Guid, ppvObj:Dynamic):Void;
	function GetContainingTypeLib(ppTLB:dotnet.system.runtime.interopServices.UCOMITypeLib, pIndex:Int):Void;
	function GetDllEntry(memid:Int, invKind:dotnet.system.runtime.interopServices.INVOKEKIND, pBstrDllName:String, pBstrName:String, pwOrdinal:dotnet.system.Int16):Void;
	function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String):Void;
	function GetFuncDesc(index:Int, ppFuncDesc:cs.Pointer<Int>):Void;
	function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.NativeArray<Int>):Void;
	function GetImplTypeFlags(index:Int, pImplTypeFlags:Int):Void;
	function GetMops(memid:Int, pBstrMops:String):Void;
	function GetNames(memid:Int, rgBstrNames:cs.NativeArray<String>, cMaxNames:Int, pcNames:Int):Void;
	function GetRefTypeInfo(hRef:Int, ppTI:dotnet.system.runtime.interopServices.UCOMITypeInfo):Void;
	function GetRefTypeOfImplType(index:Int, href:Int):Void;
	function GetTypeAttr(ppTypeAttr:cs.Pointer<Int>):Void;
	function GetTypeComp(ppTComp:dotnet.system.runtime.interopServices.UCOMITypeComp):Void;
	function GetVarDesc(index:Int, ppVarDesc:cs.Pointer<Int>):Void;
	function Invoke(pvInstance:Dynamic, memid:Int, wFlags:dotnet.system.Int16, pDispParams:dotnet.system.runtime.interopServices.DISPPARAMS, pVarResult:Dynamic, pExcepInfo:dotnet.system.runtime.interopServices.EXCEPINFO, puArgErr:Int):Void;
	function ReleaseFuncDesc(pFuncDesc:cs.Pointer<Int>):Void;
	function ReleaseTypeAttr(pTypeAttr:cs.Pointer<Int>):Void;
	function ReleaseVarDesc(pVarDesc:cs.Pointer<Int>):Void;
}