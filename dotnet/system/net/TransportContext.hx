package dotnet.system.net;
@:native('System.Net.TransportContext') extern class TransportContext {
	function Equals(obj:Dynamic):Bool;
	function GetChannelBinding(kind:dotnet.system.security.authentication.extendedProtection.ChannelBindingKind):dotnet.system.security.authentication.extendedProtection.ChannelBinding;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}