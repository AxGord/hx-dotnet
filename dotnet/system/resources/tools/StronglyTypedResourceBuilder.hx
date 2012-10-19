package dotnet.system.resources.tools;
@:native('System.Resources.Tools.StronglyTypedResourceBuilder') extern class StronglyTypedResourceBuilder {
	@:overload(function(resourceList:dotnet.system.collections.IDictionary, baseName:String, generatedCodeNamespace:String, codeProvider:dotnet.system.codeDom.compiler.CodeDomProvider, internalClass:Bool, unmatchable:cs.NativeArray<String>):dotnet.system.codeDom.CodeCompileUnit{})
	@:overload(function(resxFile:String, baseName:String, generatedCodeNamespace:String, codeProvider:dotnet.system.codeDom.compiler.CodeDomProvider, internalClass:Bool, unmatchable:cs.NativeArray<String>):dotnet.system.codeDom.CodeCompileUnit{})
	@:overload(function(resourceList:dotnet.system.collections.IDictionary, baseName:String, generatedCodeNamespace:String, resourcesNamespace:String, codeProvider:dotnet.system.codeDom.compiler.CodeDomProvider, internalClass:Bool, unmatchable:cs.NativeArray<String>):dotnet.system.codeDom.CodeCompileUnit{})
	static function Create(resxFile:String, baseName:String, generatedCodeNamespace:String, resourcesNamespace:String, codeProvider:dotnet.system.codeDom.compiler.CodeDomProvider, internalClass:Bool, unmatchable:cs.NativeArray<String>):dotnet.system.codeDom.CodeCompileUnit;
	static function VerifyResourceName(key:String, provider:dotnet.system.codeDom.compiler.CodeDomProvider):String;
}