package dotnet.system.runtime.interopServices;
@:native('System.Runtime.InteropServices.UCOMIPersistFile') extern class UCOMIPersistFile {
	function GetClassID(pClassID:dotnet.system.Guid):Void;
	function GetCurFile(ppszFileName:String):Void;
	function IsDirty():Int;
	function Load(pszFileName:String, dwMode:Int):Void;
	function Save(pszFileName:String, fRemember:Bool):Void;
	function SaveCompleted(pszFileName:String):Void;
}