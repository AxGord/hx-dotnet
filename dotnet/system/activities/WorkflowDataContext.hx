package dotnet.system.activities;
@:native('System.Activities.WorkflowDataContext') extern class WorkflowDataContext {
	function Dispose():Void;
	function Equals(obj:Dynamic):Bool;
	function GetAttributes():dotnet.system.componentModel.AttributeCollection;
	function GetClassName():String;
	function GetComponentName():String;
	function GetConverter():dotnet.system.componentModel.TypeConverter;
	function GetDefaultEvent():dotnet.system.componentModel.EventDescriptor;
	function GetDefaultProperty():dotnet.system.componentModel.PropertyDescriptor;
	function GetEditor(editorBaseType:cs.system.Type):Dynamic;
	@:overload(function():dotnet.system.componentModel.EventDescriptorCollection{})
	function GetEvents(attributes:cs.NativeArray<dotnet.system.Attribute>):dotnet.system.componentModel.EventDescriptorCollection;
	function GetHashCode():Int;
	@:overload(function():dotnet.system.componentModel.PropertyDescriptorCollection{})
	function GetProperties(attributes:cs.NativeArray<dotnet.system.Attribute>):dotnet.system.componentModel.PropertyDescriptorCollection;
	function GetPropertyOwner(pd:dotnet.system.componentModel.PropertyDescriptor):Dynamic;
	function GetType():cs.system.Type;
	function ToString():String;
}