package dotnet.system.reflection;
@:native('System.Reflection.AssemblyName') extern class AssemblyName {
	@:overload(function(assemblyName:String):Void{})
	function new():Void;
	var CodeBase(default,default):String;
	var ContentType(default,default):dotnet.system.reflection.AssemblyContentType;
	var CultureInfo(default,default):dotnet.system.globalization.CultureInfo;
	var CultureName(default,null):String;
	var EscapedCodeBase(default,null):String;
	var Flags(default,default):dotnet.system.reflection.AssemblyNameFlags;
	var FullName(default,null):String;
	//var HashAlgorithm(default,default):dotnet.system.configuration.assemblies.AssemblyHashAlgorithm;
	var KeyPair(default,default):dotnet.system.reflection.StrongNameKeyPair;
	var Name(default,default):String;
	var ProcessorArchitecture(default,default):dotnet.system.reflection.ProcessorArchitecture;
	var Version(default,default):dotnet.system.Version;
	//var VersionCompatibility(default,default):dotnet.system.configuration.assemblies.AssemblyVersionCompatibility;
	function Clone():Dynamic;
	function Equals(obj:Dynamic):Bool;
	static function GetAssemblyName(assemblyFile:String):dotnet.system.reflection.AssemblyName;
	function GetHashCode():Int;
	//function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext):Void;
	function GetPublicKey():cs.NativeArray<dotnet.system.Byte>;
	function GetPublicKeyToken():cs.NativeArray<dotnet.system.Byte>;
	function GetType():cs.system.Type;
	function OnDeserialization(sender:Dynamic):Void;
	static function ReferenceMatchesDefinition(reference:dotnet.system.reflection.AssemblyName, definition:dotnet.system.reflection.AssemblyName):Bool;
	function SetPublicKey(publicKey:cs.NativeArray<dotnet.system.Byte>):Void;
	function SetPublicKeyToken(publicKeyToken:cs.NativeArray<dotnet.system.Byte>):Void;
	function ToString():String;
}