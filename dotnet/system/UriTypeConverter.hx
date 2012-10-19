package dotnet.system;
@:native('System.UriTypeConverter') extern class UriTypeConverter {
	function new():Void;
	@:overload(function(sourceType:cs.system.Type):Bool{})
	function CanConvertFrom(context:dotnet.system.componentModel.ITypeDescriptorContext, sourceType:cs.system.Type):Bool;
	@:overload(function(destinationType:cs.system.Type):Bool{})
	function CanConvertTo(context:dotnet.system.componentModel.ITypeDescriptorContext, destinationType:cs.system.Type):Bool;
	@:overload(function(value:Dynamic):Dynamic{})
	function ConvertFrom(context:dotnet.system.componentModel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic):Dynamic;
	@:overload(function(text:String):Dynamic{})
	function ConvertFromInvariantString(context:dotnet.system.componentModel.ITypeDescriptorContext, text:String):Dynamic;
	@:overload(function(text:String):Dynamic{})
	@:overload(function(context:dotnet.system.componentModel.ITypeDescriptorContext, text:String):Dynamic{})
	function ConvertFromString(context:dotnet.system.componentModel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, text:String):Dynamic;
	@:overload(function(value:Dynamic, destinationType:cs.system.Type):Dynamic{})
	function ConvertTo(context:dotnet.system.componentModel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic, destinationType:cs.system.Type):Dynamic;
	@:overload(function(value:Dynamic):String{})
	function ConvertToInvariantString(context:dotnet.system.componentModel.ITypeDescriptorContext, value:Dynamic):String;
	@:overload(function(value:Dynamic):String{})
	@:overload(function(context:dotnet.system.componentModel.ITypeDescriptorContext, value:Dynamic):String{})
	function ConvertToString(context:dotnet.system.componentModel.ITypeDescriptorContext, culture:dotnet.system.globalization.CultureInfo, value:Dynamic):String;
	@:overload(function(propertyValues:dotnet.system.collections.IDictionary):Dynamic{})
	function CreateInstance(context:dotnet.system.componentModel.ITypeDescriptorContext, propertyValues:dotnet.system.collections.IDictionary):Dynamic;
	function Equals(obj:Dynamic):Bool;
	@:overload(function():Bool{})
	function GetCreateInstanceSupported(context:dotnet.system.componentModel.ITypeDescriptorContext):Bool;
	function GetHashCode():Int;
	@:overload(function(value:Dynamic):dotnet.system.componentModel.PropertyDescriptorCollection{})
	@:overload(function(context:dotnet.system.componentModel.ITypeDescriptorContext, value:Dynamic):dotnet.system.componentModel.PropertyDescriptorCollection{})
	function GetProperties(context:dotnet.system.componentModel.ITypeDescriptorContext, value:Dynamic, attributes:cs.NativeArray<dotnet.system.Attribute>):dotnet.system.componentModel.PropertyDescriptorCollection;
	@:overload(function():Bool{})
	function GetPropertiesSupported(context:dotnet.system.componentModel.ITypeDescriptorContext):Bool;
	@:overload(function():dotnet.system.collections.ICollection{})
	function GetStandardValues(context:dotnet.system.componentModel.ITypeDescriptorContext):dotnet.system.componentModel.typeConverter.StandardValuesCollection;
	@:overload(function():Bool{})
	function GetStandardValuesExclusive(context:dotnet.system.componentModel.ITypeDescriptorContext):Bool;
	@:overload(function():Bool{})
	function GetStandardValuesSupported(context:dotnet.system.componentModel.ITypeDescriptorContext):Bool;
	function GetType():cs.system.Type;
	@:overload(function(value:Dynamic):Bool{})
	function IsValid(context:dotnet.system.componentModel.ITypeDescriptorContext, value:Dynamic):Bool;
	function ToString():String;
}