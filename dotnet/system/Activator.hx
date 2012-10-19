package dotnet.system;
@:native('System.Activator') extern class Activator {
	@:overload(function(assemblyName:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	static function CreateComInstanceFrom(assemblyName:String, typeName:String, hashValue:cs.NativeArray<dotnet.system.Byte>, hashAlgorithm:dotnet.system.configuration.assemblies.AssemblyHashAlgorithm):dotnet.system.runtime.remoting.ObjectHandle;
	@:overload(function(activationContext:dotnet.system.ActivationContext):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(type:cs.system.Type):Dynamic{})
	@:overload(function(activationContext:dotnet.system.ActivationContext, activationCustomData:cs.NativeArray<String>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyName:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(type:cs.system.Type, nonPublic:Bool):Dynamic{})
	@:overload(function(type:cs.system.Type, args:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(domain:dotnet.system.AppDomain, assemblyName:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyName:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(type:cs.system.Type, args:cs.NativeArray<Dynamic>, activationAttributes:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(type:cs.system.Type, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo):Dynamic{})
	@:overload(function(type:cs.system.Type, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):Dynamic{})
	@:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(domain:dotnet.system.AppDomain, assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityInfo:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle{})
	static function CreateInstance(domain:dotnet.system.AppDomain, assemblyName:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle;
	static function CreateInstance<T>():T;
	@:overload(function(assemblyFile:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(domain:dotnet.system.AppDomain, assemblyFile:String, typeName:String):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyFile:String, typeName:String, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(domain:dotnet.system.AppDomain, assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>):dotnet.system.runtime.remoting.ObjectHandle{})
	@:overload(function(assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityInfo:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle{})
	static function CreateInstanceFrom(domain:dotnet.system.AppDomain, assemblyFile:String, typeName:String, ignoreCase:Bool, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, args:cs.NativeArray<Dynamic>, culture:dotnet.system.globalization.CultureInfo, activationAttributes:cs.NativeArray<Dynamic>, securityAttributes:dotnet.system.security.policy.Evidence):dotnet.system.runtime.remoting.ObjectHandle;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	@:overload(function(type:cs.system.Type, url:String):Dynamic{})
	static function GetObject(type:cs.system.Type, url:String, state:Dynamic):Dynamic;
	function GetType():cs.system.Type;
	function ToString():String;
}