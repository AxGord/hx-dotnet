package dotnet.system.runtime.interopServices.comTypes;
@:native('System.Runtime.InteropServices.ComTypes.STATSTG') extern class STATSTG {
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var atime:Public;
	var cbSize:dotnet.system.Int64;
	var clsid:Public;
	var ctime:Public;
	var grfLocksSupported:Int;
	var grfMode:Int;
	var grfStateBits:Int;
	var mtime:Public;
	var pwcsName:String;
	var reserved:Int;
	var type:Int;
}