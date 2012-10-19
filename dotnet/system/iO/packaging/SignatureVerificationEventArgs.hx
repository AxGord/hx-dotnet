package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.SignatureVerificationEventArgs') extern class SignatureVerificationEventArgs {
	var Signature(default,null):dotnet.system.iO.packaging.PackageDigitalSignature;
	var VerifyResult(default,null):dotnet.system.iO.packaging.VerifyResult;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
}