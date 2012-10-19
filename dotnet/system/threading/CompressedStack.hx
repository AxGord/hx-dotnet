package dotnet.system.threading;
@:native('System.Threading.CompressedStack') extern class CompressedStack {
	static function Capture():dotnet.system.threading.CompressedStack;
	function CreateCopy():dotnet.system.threading.CompressedStack;
	function Equals(obj:Dynamic):Bool;
	static function GetCompressedStack():dotnet.system.threading.CompressedStack;
	function GetHashCode():Int;
	function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetType():cs.system.Type;
	static function Run(compressedStack:dotnet.system.threading.CompressedStack, _callback:dotnet.system.threading.ContextCallback, state:Dynamic):Void;
	function ToString():String;
}