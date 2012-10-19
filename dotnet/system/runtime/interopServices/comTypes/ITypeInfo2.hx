package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.ITypeInfo2') extern class ITypeInfo2 {
	@:overload(function(memid:Int, invKind:dotnet.system.runtime.interopServices.comTypes.INVOKEKIND, ppv:cs.Pointer<Int>):Void{})
	function AddressOfMember(memid:Int, invKind:dotnet.system.runtime.interopServices.comTypes.INVOKEKIND, ppv:cs.Pointer<Int>):Void;
	@:overload(function(pUnkOuter:Dynamic, riid:dotnet.system.Guid, ppvObj:Dynamic):Void{})
	function CreateInstance(pUnkOuter:Dynamic, riid:dotnet.system.Guid, ppvObj:Dynamic):Void;
	function GetAllCustData(pCustData:cs.Pointer<Int>):Void;
	function GetAllFuncCustData(index:Int, pCustData:cs.Pointer<Int>):Void;
	function GetAllImplTypeCustData(index:Int, pCustData:cs.Pointer<Int>):Void;
	function GetAllParamCustData(indexFunc:Int, indexParam:Int, pCustData:cs.Pointer<Int>):Void;
	function GetAllVarCustData(index:Int, pCustData:cs.Pointer<Int>):Void;
	@:overload(function(ppTLB:dotnet.system.runtime.interopServices.comTypes.ITypeLib, pIndex:Int):Void{})
	function GetContainingTypeLib(ppTLB:dotnet.system.runtime.interopServices.comTypes.ITypeLib, pIndex:Int):Void;
	function GetCustData(guid:dotnet.system.Guid, pVarVal:Dynamic):Void;
	@:overload(function(memid:Int, invKind:dotnet.system.runtime.interopServices.comTypes.INVOKEKIND, pBstrDllName:cs.Pointer<Int>, pBstrName:cs.Pointer<Int>, pwOrdinal:cs.Pointer<Int>):Void{})
	function GetDllEntry(memid:Int, invKind:dotnet.system.runtime.interopServices.comTypes.INVOKEKIND, pBstrDllName:cs.Pointer<Int>, pBstrName:cs.Pointer<Int>, pwOrdinal:cs.Pointer<Int>):Void;
	@:overload(function(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String):Void{})
	function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String):Void;
	function GetDocumentation2(memid:Int, pbstrHelpString:String, pdwHelpStringContext:Int, pbstrHelpStringDll:String):Void;
	function GetFuncCustData(index:Int, guid:dotnet.system.Guid, pVarVal:Dynamic):Void;
	@:overload(function(index:Int, ppFuncDesc:cs.Pointer<Int>):Void{})
	function GetFuncDesc(index:Int, ppFuncDesc:cs.Pointer<Int>):Void;
	function GetFuncIndexOfMemId(memid:Int, invKind:dotnet.system.runtime.interopServices.comTypes.INVOKEKIND, pFuncIndex:Int):Void;
	@:overload(function(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.NativeArray<Int>):Void{})
	function GetIDsOfNames(rgszNames:cs.NativeArray<String>, cNames:Int, pMemId:cs.NativeArray<Int>):Void;
	function GetImplTypeCustData(index:Int, guid:dotnet.system.Guid, pVarVal:Dynamic):Void;
	@:overload(function(index:Int, pImplTypeFlags:dotnet.system.runtime.interopServices.comTypes.IMPLTYPEFLAGS):Void{})
	function GetImplTypeFlags(index:Int, pImplTypeFlags:dotnet.system.runtime.interopServices.comTypes.IMPLTYPEFLAGS):Void;
	@:overload(function(memid:Int, pBstrMops:String):Void{})
	function GetMops(memid:Int, pBstrMops:String):Void;
	@:overload(function(memid:Int, rgBstrNames:cs.NativeArray<String>, cMaxNames:Int, pcNames:Int):Void{})
	function GetNames(memid:Int, rgBstrNames:cs.NativeArray<String>, cMaxNames:Int, pcNames:Int):Void;
	function GetParamCustData(indexFunc:Int, indexParam:Int, guid:dotnet.system.Guid, pVarVal:Dynamic):Void;
	function GetRefTypeInfo(hRef:Int, ppTI:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void;
	@:overload(function(index:Int, href:Int):Void{})
	function GetRefTypeOfImplType(index:Int, href:Int):Void;
	@:overload(function(ppTypeAttr:cs.Pointer<Int>):Void{})
	function GetTypeAttr(ppTypeAttr:cs.Pointer<Int>):Void;
	@:overload(function(ppTComp:dotnet.system.runtime.interopServices.comTypes.ITypeComp):Void{})
	function GetTypeComp(ppTComp:dotnet.system.runtime.interopServices.comTypes.ITypeComp):Void;
	function GetTypeKind(pTypeKind:dotnet.system.runtime.interopServices.comTypes.TYPEKIND):Void;
	function GetVarCustData(index:Int, guid:dotnet.system.Guid, pVarVal:Dynamic):Void;
	@:overload(function(index:Int, ppVarDesc:cs.Pointer<Int>):Void{})
	function GetVarDesc(index:Int, ppVarDesc:cs.Pointer<Int>):Void;
	function GetVarIndexOfMemId(memid:Int, pVarIndex:Int):Void;
	@:overload(function(pvInstance:Dynamic, memid:Int, wFlags:dotnet.system.Int16, pDispParams:dotnet.system.runtime.interopServices.comTypes.DISPPARAMS, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:Int):Void{})
	function Invoke(pvInstance:Dynamic, memid:Int, wFlags:dotnet.system.Int16, pDispParams:dotnet.system.runtime.interopServices.comTypes.DISPPARAMS, pVarResult:cs.Pointer<Int>, pExcepInfo:cs.Pointer<Int>, puArgErr:Int):Void;
	@:overload(function(pFuncDesc:cs.Pointer<Int>):Void{})
	function ReleaseFuncDesc(pFuncDesc:cs.Pointer<Int>):Void;
	@:overload(function(pTypeAttr:cs.Pointer<Int>):Void{})
	function ReleaseTypeAttr(pTypeAttr:cs.Pointer<Int>):Void;
	@:overload(function(pVarDesc:cs.Pointer<Int>):Void{})
	function ReleaseVarDesc(pVarDesc:cs.Pointer<Int>):Void;
}