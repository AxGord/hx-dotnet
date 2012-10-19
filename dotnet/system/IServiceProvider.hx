package dotnet.system;
@:native('System.IServiceProvider') extern class IServiceProvider {
	function GetService(serviceType:cs.system.Type):Dynamic;
}