package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.IStream') extern class IStream {
	function Clone(ppstm:dotnet.system.runtime.interopServices.comTypes.IStream):Void;
	function Commit(grfCommitFlags:Int):Void;
	function CopyTo(pstm:dotnet.system.runtime.interopServices.comTypes.IStream, cb:dotnet.system.Int64, pcbRead:cs.Pointer<Int>, pcbWritten:cs.Pointer<Int>):Void;
	function LockRegion(libOffset:dotnet.system.Int64, cb:dotnet.system.Int64, dwLockType:Int):Void;
	function Read(pv:cs.NativeArray<dotnet.system.Byte>, cb:Int, pcbRead:cs.Pointer<Int>):Void;
	function Revert():Void;
	function Seek(dlibMove:dotnet.system.Int64, dwOrigin:Int, plibNewPosition:cs.Pointer<Int>):Void;
	function SetSize(libNewSize:dotnet.system.Int64):Void;
	function Stat(pstatstg:dotnet.system.runtime.interopServices.comTypes.STATSTG, grfStatFlag:Int):Void;
	function UnlockRegion(libOffset:dotnet.system.Int64, cb:dotnet.system.Int64, dwLockType:Int):Void;
	function Write(pv:cs.NativeArray<dotnet.system.Byte>, cb:Int, pcbWritten:cs.Pointer<Int>):Void;
}