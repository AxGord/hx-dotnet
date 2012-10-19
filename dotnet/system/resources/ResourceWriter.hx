package dotnet.system.resources;
@:native('System.Resources.ResourceWriter') extern class ResourceWriter {
	@:overload(function(fileName:String):Void{})
	function new(stream:dotnet.system.iO.Stream):Void;
	var TypeNameConverter(default,default):dotnet.system.Func;
	@:overload(function(name:String, value:cs.NativeArray<dotnet.system.Byte>):Void{})
	@:overload(function(name:String, value:dotnet.system.iO.Stream):Void{})
	@:overload(function(name:String, value:Dynamic):Void{})
	@:overload(function(name:String, value:String):Void{})
	function AddResource(name:String, value:dotnet.system.iO.Stream, closeAfterWrite:Bool):Void;
	function AddResourceData(name:String, typeName:String, serializedData:cs.NativeArray<dotnet.system.Byte>):Void;
	function Close():Void;
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function Generate():Void;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}