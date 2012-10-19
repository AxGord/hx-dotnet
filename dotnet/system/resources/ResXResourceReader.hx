package dotnet.system.resources;
@:native('System.Resources.ResXResourceReader') extern class ResXResourceReader {
	@:overload(function(fileName:String):Void{})
	@:overload(function(reader:dotnet.system.iO.TextReader):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, typeResolver:dotnet.system.componentModel.design.ITypeResolutionService):Void{})
	@:overload(function(stream:dotnet.system.iO.Stream, assemblyNames:dotnet.system.reflection.AssemblyName):Void{})
	@:overload(function(fileName:String, typeResolver:dotnet.system.componentModel.design.ITypeResolutionService):Void{})
	@:overload(function(fileName:String, assemblyNames:dotnet.system.reflection.AssemblyName):Void{})
	@:overload(function(reader:dotnet.system.iO.TextReader, typeResolver:dotnet.system.componentModel.design.ITypeResolutionService):Void{})
	@:overload(function(reader:dotnet.system.iO.TextReader, assemblyNames:dotnet.system.reflection.AssemblyName):Void{})
	function new(stream:dotnet.system.iO.Stream):Void;
	var BasePath(default,default):String;
	var UseResXDataNodes(default,default):Bool;
	function Close():Void;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(fileContents:String):dotnet.system.resources.ResXResourceReader{})
	@:overload(function(fileContents:String, typeResolver:dotnet.system.componentModel.design.ITypeResolutionService):dotnet.system.resources.ResXResourceReader{})
	static function FromFileContents(fileContents:String, assemblyNames:cs.NativeArray<dotnet.system.reflection.AssemblyName>):dotnet.system.resources.ResXResourceReader;
	function GetEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetHashCode():Int;
	function GetMetadataEnumerator():dotnet.system.collections.IDictionaryEnumerator;
	function GetType():cs.system.Type;
	function ToString():String;
}