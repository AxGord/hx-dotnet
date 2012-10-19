package dotnet.system.resources;
@:native('System.Resources.IResourceWriter') extern class IResourceWriter {
	@:overload(function(name:String, value:cs.NativeArray<dotnet.system.Byte>):Void{})
	@:overload(function(name:String, value:Dynamic):Void{})
	function AddResource(name:String, value:String):Void;
	function Close():Void;
	function Dispose():Void;
	function Generate():Void;
}