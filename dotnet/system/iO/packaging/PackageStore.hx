package dotnet.system.iO.packaging;
@:native('System.IO.Packaging.PackageStore') extern class PackageStore {
	static function AddPackage(uri:dotnet.system.Uri, package:dotnet.system.iO.packaging.Package):Void;
	static function GetPackage(uri:dotnet.system.Uri):dotnet.system.iO.packaging.Package;
	static function RemovePackage(uri:dotnet.system.Uri):Void;
}