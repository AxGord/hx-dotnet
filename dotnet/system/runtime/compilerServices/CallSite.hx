package dotnet.system.runtime.compilerServices;
@:native('System.Runtime.CompilerServices.CallSite') extern class CallSite<T> {
	var Binder(default,null):dotnet.system.runtime.compilerServices.CallSiteBinder;
	var Update(default,null):dotnet.<span class="typeparam" xmlns="http://www.w3.Org/1999/xhtml">T;
	static function Create(binder:dotnet.system.runtime.compilerServices.CallSiteBinder):dotnet.system.runtime.compilerServices.CallSite;
	function Equals(obj:Dynamic):Bool;
	function GetHashCode():Int;
	function GetType():cs.system.Type;
	function ToString():String;
	var Target:Public;
}