package dotnet.system.net;
@:native('System.Net.AuthenticationManager') extern class AuthenticationManager {
	var CredentialPolicy(default,default):dotnet.system.net.ICredentialPolicy;
	var CustomTargetNameDictionary(default,null):dotnet.system.collections.specialized.StringDictionary;
	var RegisteredModules(default,null):dotnet.system.collections.IEnumerator;
	static function Authenticate(challenge:String, request:dotnet.system.net.WebRequest, credentials:dotnet.system.net.ICredentials):dotnet.system.net.Authorization;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	static function PreAuthenticate(request:dotnet.system.net.WebRequest, credentials:dotnet.system.net.ICredentials):dotnet.system.net.Authorization;
	static function Register(authenticationModule:dotnet.system.net.IAuthenticationModule):Void;
	function ToString():String;
	@:overload(function(authenticationModule:dotnet.system.net.IAuthenticationModule):Void{})
	static function Unregister(authenticationScheme:String):Void;
}