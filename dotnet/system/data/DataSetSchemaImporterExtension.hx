package dotnet.system.data;
@:native('System.Data.DataSetSchemaImporterExtension') extern class DataSetSchemaImporterExtension {
	function new():Void;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ImportAnyElement(any:dotnet.system.xml.schema.XmlSchemaAny, mixed:Bool, schemas:dotnet.system.xml.serialization.XmlSchemas, importer:dotnet.system.xml.serialization.XmlSchemaImporter, compileUnit:dotnet.system.codeDom.CodeCompileUnit, mainNamespace:dotnet.system.codeDom.CodeNamespace, options:dotnet.system.xml.serialization.CodeGenerationOptions, codeProvider:dotnet.system.codeDom.compiler.CodeDomProvider):String;
	function ImportDefaultValue(value:String, type:String):dotnet.system.codeDom.CodeExpression;
	@:overload(function(type:dotnet.system.xml.schema.XmlSchemaType, context:dotnet.system.xml.schema.XmlSchemaObject, schemas:dotnet.system.xml.serialization.XmlSchemas, importer:dotnet.system.xml.serialization.XmlSchemaImporter, compileUnit:dotnet.system.codeDom.CodeCompileUnit, mainNamespace:dotnet.system.codeDom.CodeNamespace, options:dotnet.system.xml.serialization.CodeGenerationOptions, codeProvider:dotnet.system.codeDom.compiler.CodeDomProvider):String{})
	function ImportSchemaType(name:String, schemaNamespace:String, context:dotnet.system.xml.schema.XmlSchemaObject, schemas:dotnet.system.xml.serialization.XmlSchemas, importer:dotnet.system.xml.serialization.XmlSchemaImporter, compileUnit:dotnet.system.codeDom.CodeCompileUnit, mainNamespace:dotnet.system.codeDom.CodeNamespace, options:dotnet.system.xml.serialization.CodeGenerationOptions, codeProvider:dotnet.system.codeDom.compiler.CodeDomProvider):String;
	function ToString():String;
}