package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.ITypeLib') extern class ITypeLib {
	function FindName(szNameBuf:String, lHashVal:Int, ppTInfo:cs.NativeArray<dotnet.system.runtime.interopServices.comTypes.ITypeInfo>, rgMemId:cs.NativeArray<Int>, pcFound:dotnet.system.Int16):Void;
	function GetDocumentation(index:Int, strName:String, strDocString:String, dwHelpContext:Int, strHelpFile:String):Void;
	function GetLibAttr(ppTLibAttr:cs.Pointer<Int>):Void;
	function GetTypeComp(ppTComp:dotnet.system.runtime.interopServices.comTypes.ITypeComp):Void;
	function GetTypeInfo(index:Int, ppTI:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void;
	function GetTypeInfoCount():Int;
	function GetTypeInfoOfGuid(guid:dotnet.system.Guid, ppTInfo:dotnet.system.runtime.interopServices.comTypes.ITypeInfo):Void;
	function GetTypeInfoType(index:Int, pTKind:dotnet.system.runtime.interopServices.comTypes.TYPEKIND):Void;
	function IsName(szNameBuf:String, lHashVal:Int):Bool;
	function ReleaseTLibAttr(pTLibAttr:cs.Pointer<Int>):Void;
}