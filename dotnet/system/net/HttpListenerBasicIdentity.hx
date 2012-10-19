package dotnet.system.net;
@:native('System.Net.HttpListenerBasicIdentity') extern class HttpListenerBasicIdentity {
	function new(username:String, password:String):Void;
	var Actor(default,default):dotnet.system.security.claims.ClaimsIdentity;
	var AuthenticationType(default,null):String;
	var BootstrapContext(default,default):Dynamic;
	var Claims(default,null):dotnet.system.collections.generic.IEnumerable;
	var IsAuthenticated(default,null):Bool;
	var Label(default,default):String;
	var Name(default,null):String;
	var NameClaimType(default,null):String;
	var Password(default,null):String;
	var RoleClaimType(default,null):String;
	function AddClaim(claim:dotnet.system.security.claims.Claim):Void;
	function AddClaims(claims:dotnet.system.collections.generic.IEnumerable):Void;
	function Clone():dotnet.system.security.claims.ClaimsIdentity;
	function Equals(obj:Dynamic):Bool;
	@:overload(function(match:dotnet.system.Predicate):dotnet.system.collections.generic.IEnumerable{})
	function FindAll(type:String):dotnet.system.collections.generic.IEnumerable;
	@:overload(function(match:dotnet.system.Predicate):dotnet.system.security.claims.Claim{})
	function FindFirst(type:String):dotnet.system.security.claims.Claim;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	@:overload(function(match:dotnet.system.Predicate):Bool{})
	function HasClaim(type:String, value:String):Bool;
	function RemoveClaim(claim:dotnet.system.security.claims.Claim):Void;
	function ToString():String;
	function TryRemoveClaim(claim:dotnet.system.security.claims.Claim):Bool;
}