package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.ITypeLib2') extern class ITypeLib2 {
	@:overload(function(szNameBuf:String, lHashVal:Int, ppTInfo:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.ITypeInfo>, rgMemId:cs.NativeArray<Int>, pcFound:dotnet.system.Int16):Void{})
	function FindName(szNameBuf:String, lHashVal:Int, ppTInfo:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.ITypeInfo>, rgMemId:cs.NativeArray<Int>, pcFound:dotnet.system.Int16):Void;
	function GetAllCustData(pCustData:cs.Pointer<Int>):Void;
	function GetCustData(guid:dotnet.system.Guid, pVarVal:Dynamic):Void;
	@:overload(function(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String):Void{})
	function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String):Void;
	function GetDocumentation2(index:Int, pbstrHelpString:String, pdwHelpStringContext:Int, pbstrHelpStringDll:String):Void;
	@:overload(function(ppTLibAttr:cs.Pointer<Int>):Void{})
	function GetLibAttr(ppTLibAttr:cs.Pointer<Int>):Void;
	function GetLibStatistics(pcUniqueNames:cs.Pointer<Int>, pcchUniqueNames:Int):Void;
	@:overload(function(ppTComp:dotnet.system.runtime.interopServices.comTypes.ITypeComp):Void{})
	function GetTypeComp(ppTComp:dotnet.system.runtime.interopServices.comTypes.ITypeComp):Void;
	@:overload(function(index:Int, ppTI:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void{})
	function GetTypeInfo(index:Int, ppTI:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void;
	@:overload(function():Int{})
	function GetTypeInfoCount():Int;
	@:overload(function(guid:dotnet.system.Guid, ppTInfo:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void{})
	function GetTypeInfoOfGuid(guid:dotnet.system.Guid, ppTInfo:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void;
	@:overload(function(index:Int, pTKind:dotnet.system.runtime.interopServices.comTypes.TYPEKIND):Void{})
	function GetTypeInfoType(index:Int, pTKind:dotnet.system.runtime.interopServices.comTypes.TYPEKIND):Void;
	@:overload(function(szNameBuf:String, lHashVal:Int):Bool{})
	function IsName(szNameBuf:String, lHashVal:Int):Bool;
	@:overload(function(pTLibAttr:cs.Pointer<Int>):Void{})
	function ReleaseTLibAttr(pTLibAttr:cs.Pointer<Int>):Void;
}