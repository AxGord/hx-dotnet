package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IDataObject') extern class IDataObject {
	function DAdvise(pFormatetc:dotnet.system.runtime.interopServices.comTypes.FORMATETC, advf:dotnet.system.runtime.interopServices.comTypes.ADVF, adviseSink:dotnet.system.runtime.interopServices.comTypes.IAdviseSink, connection:Int):Int;
	function DUnadvise(connection:Int):Void;
	function EnumDAdvise(enumAdvise:dotnet.system.runtime.interopServices.comTypes.IEnumSTATDATA):Int;
	function EnumFormatEtc(direction:dotnet.system.runtime.interopServices.comTypes.DATADIR):dotnet.system.runtime.interopServices.comTypes.IEnumFORMATETC;
	function GetCanonicalFormatEtc(formatIn:dotnet.system.runtime.interopServices.comTypes.FORMATETC, formatOut:dotnet.system.runtime.interopServices.comTypes.FORMATETC):Int;
	function GetData(format:dotnet.system.runtime.interopServices.comTypes.FORMATETC, medium:dotnet.system.runtime.interopServices.comTypes.STGMEDIUM):Void;
	function GetDataHere(format:dotnet.system.runtime.interopServices.comTypes.FORMATETC, medium:dotnet.system.runtime.interopServices.comTypes.STGMEDIUM):Void;
	function QueryGetData(format:dotnet.system.runtime.interopServices.comTypes.FORMATETC):Int;
	function SetData(formatIn:dotnet.system.runtime.interopServices.comTypes.FORMATETC, medium:dotnet.system.runtime.interopServices.comTypes.STGMEDIUM, release:Bool):Void;
}