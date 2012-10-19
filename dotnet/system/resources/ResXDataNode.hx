package dotnet.system.resources;
@:native('System.Resources.ResXDataNode') extern class ResXDataNode {
	@:overload(function(name:String, fileRef:dotnet.system.resources.ResXFileRef):Void{})
	@:overload(function(name:String, value:Dynamic, typeNameConverter:dotnet.system.Func):Void{})
	@:overload(function(name:String, fileRef:dotnet.system.resources.ResXFileRef, typeNameConverter:dotnet.system.Func):Void{})
	function new(name:String, value:Dynamic):Void;
	var Comment(default,default):String;
	var FileRef(default,null):dotnet.system.resources.ResXFileRef;
	var Name(default,default):String;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetNodePosition():dotnet.system.drawing.Point;
	function GetType():cs.system.Type;
	@:overload(function(names:cs.NativeArray<dotnet.system.reflection.AssemblyName>):Dynamic{})
	function GetValue(typeResolver:dotnet.system.componentModel.design.ITypeResolutionService):Dynamic;
	@:overload(function(names:cs.NativeArray<dotnet.system.reflection.AssemblyName>):String{})
	function GetValueTypeName(typeResolver:dotnet.system.componentModel.design.ITypeResolutionService):String;
	function ToString():String;
}